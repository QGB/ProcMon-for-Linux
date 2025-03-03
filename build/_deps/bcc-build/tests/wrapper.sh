#!/bin/bash
# Copyright (c) PLUMgrid, Inc.
# Licensed under the Apache License, Version 2.0 (the "License")

#set -x

name=$1; shift
kind=$1; shift
cmd=$1; shift

PYTHONPATH=/home/qgb/github/ProcMon-for-Linux/build/src/python/bcc-python
LD_LIBRARY_PATH=/home/qgb/github/ProcMon-for-Linux/build:/home/qgb/github/ProcMon-for-Linux/build/src/cc

ns=$name

function cleanup() {
  trap - EXIT
  if [[ "$kind" = "namespace" ]]; then
    sudo ip netns delete $ns
  fi
}

trap cleanup EXIT

function ns_run() {
  sudo ip netns add $ns
  sudo ip link add $ns.in type veth peer name $ns.out
  sudo ip link set $ns.in netns $ns
  sudo ip netns exec $ns ip link set $ns.in name eth0
  sudo ip netns exec $ns ip addr add dev eth0 172.16.1.2/24
  sudo ip netns exec $ns ip link set eth0 up
  sudo ip netns exec $ns ethtool -K eth0 tx off
  sudo ip addr add dev $ns.out 172.16.1.1/24
  sudo ip link set $ns.out up
  sudo bash -c "PYTHONPATH=$PYTHONPATH PYTHON_TEST_LOGFILE=$PYTHON_TEST_LOGFILE LD_LIBRARY_PATH=$LD_LIBRARY_PATH ip netns exec $ns $cmd $1 $2"
  return $?
}
function sudo_run() {
  sudo bash -c "PYTHONPATH=$PYTHONPATH PYTHON_TEST_LOGFILE=$PYTHON_TEST_LOGFILE LD_LIBRARY_PATH=$LD_LIBRARY_PATH $cmd $1 $2"
  return $?
}
function simple_run() {
  PYTHONPATH=$PYTHONPATH PYTHON_TEST_LOGFILE=$PYTHON_TEST_LOGFILE LD_LIBRARY_PATH=$LD_LIBRARY_PATH $cmd $1 $2
  return $?
}

case $kind in
  namespace)
    ns_run $@
    ;;
  sudo)
    sudo_run $@
    ;;
  simple)
    simple_run $@
    ;;
  *)
    echo "Invalid kind $kind"
    exit 1
    ;;
esac

[[ $? -ne 0 ]] && { echo "Failed"; exit 1; }

exit 0
