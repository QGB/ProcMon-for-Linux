# Install script for directory: /home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "argdist" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/argdist.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "bashreadline" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/bashreadline.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "bindsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/bindsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "biolatency" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/biolatency.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "biolatpcts" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/biolatpcts.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "biosnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/biosnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "biotop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/biotop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "bitesize" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/bitesize.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "bpflist" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/bpflist.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "btrfsdist" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/btrfsdist.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "btrfsslower" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/btrfsslower.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "cachestat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/cachestat.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "cachetop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/cachetop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "capable" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/capable.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "compactsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/compactsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "cpudist" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/cpudist.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "cpuunclaimed" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/cpuunclaimed.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "criticalstat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/criticalstat.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "dbslower" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/dbslower.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "dbstat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/dbstat.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "dcsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/dcsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "dcstat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/dcstat.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "deadlock" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/deadlock.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "dirtop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/dirtop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "drsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/drsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "execsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/execsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "exitsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/exitsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "ext4dist" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/ext4dist.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "ext4slower" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/ext4slower.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "filelife" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/filelife.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "fileslower" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/fileslower.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "filetop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/filetop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "funccount" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/funccount.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "funcinterval" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/funcinterval.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "funclatency" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/funclatency.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "funcslower" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/funcslower.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "gethostlatency" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/gethostlatency.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "hardirqs" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/hardirqs.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "inject" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/inject.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "killsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/killsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "klockstat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/klockstat.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "llcstat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/llcstat.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "mdflush" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/mdflush.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "memleak" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/memleak.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "mountsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/mountsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "mysqld_qslower" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/mysqld_qslower.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "netqtop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/netqtop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "nfsdist" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/nfsdist.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "nfsslower" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/nfsslower.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "offcputime" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/offcputime.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "offwaketime" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/offwaketime.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "oomkill" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/oomkill.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "opensnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/opensnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "pidpersec" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/pidpersec.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "profile" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/profile.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "readahead" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/readahead.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "runqlat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/runqlat.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "runqlen" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/runqlen.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "runqslower" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/runqslower.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "shmsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/shmsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "slabratetop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/slabratetop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "sofdsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/sofdsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "softirqs" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/softirqs.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "solisten" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/solisten.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "sslsniff" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/sslsniff.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "stackcount" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/stackcount.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "statsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/statsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "swapin" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/swapin.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "syncsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/syncsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "syscount" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/syscount.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpaccept" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpaccept.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpconnect" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpconnect.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpconnlat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpconnlat.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpdrop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpdrop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcplife" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcplife.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpretrans" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpretrans.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcprtt" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcprtt.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpstates" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpstates.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpsubnet" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpsubnet.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpsynbl" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpsynbl.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcptop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcptop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcptracer" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcptracer.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "threadsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/threadsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tplist" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tplist.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "trace" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/trace.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "ttysnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/ttysnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "vfscount" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/vfscount.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "vfsstat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/vfsstat.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "virtiostat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/virtiostat.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "wakeuptime" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/wakeuptime.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "xfsdist" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/xfsdist.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "xfsslower" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/xfsslower.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "zfsdist" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/zfsdist.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "zfsslower" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/zfsslower.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "cobjnew" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/cobjnew.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/cobjnew" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uobjnew -l c \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "javacalls" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/javacalls.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/javacalls" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ucalls -l java \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "javaflow" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/javaflow.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/javaflow" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uflow -l java \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "javagc" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/javagc.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/javagc" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ugc -l java \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "javaobjnew" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/javaobjnew.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/javaobjnew" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uobjnew -l java \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "javastat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/javastat.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/javastat" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ustat -l java \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "javathreads" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/javathreads.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/javathreads" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uthreads -l java \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "nodegc" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/nodegc.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/nodegc" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ugc -l node \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "nodestat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/nodestat.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/nodestat" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ustat -l node \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "perlcalls" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/perlcalls.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/perlcalls" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ucalls -l perl \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "perlflow" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/perlflow.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/perlflow" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uflow -l perl \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "perlstat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/perlstat.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/perlstat" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ustat -l perl \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "phpcalls" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/phpcalls.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/phpcalls" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ucalls -l php \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "phpflow" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/phpflow.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/phpflow" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uflow -l php \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "phpstat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/phpstat.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/phpstat" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ustat -l php \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "pythoncalls" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/pythoncalls.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/pythoncalls" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ucalls -l python \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "pythonflow" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/pythonflow.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/pythonflow" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uflow -l python \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "pythongc" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/pythongc.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/pythongc" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ugc -l python \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "pythonstat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/pythonstat.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/pythonstat" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ustat -l python \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "reset-trace" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/reset-trace.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "rubycalls" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/rubycalls.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/rubycalls" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ucalls -l ruby \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "rubyflow" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/rubyflow.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/rubyflow" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uflow -l ruby \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "rubygc" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/rubygc.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/rubygc" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ugc -l ruby \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "rubyobjnew" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/rubyobjnew.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/rubyobjnew" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uobjnew -l ruby \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "rubystat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/rubystat.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/rubystat" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ustat -l ruby \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tclcalls" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tclcalls.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/tclcalls" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ucalls -l tcl \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tclflow" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tclflow.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/tclflow" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uflow -l tcl \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tclobjnew" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tclobjnew.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/tclobjnew" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uobjnew -l tcl \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tclstat" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tclstat.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/tclstat" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ustat -l tcl \"$@\"
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE FILE FILES
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/deadlock.c"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/netqtop.c"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/doc" TYPE FILE FILES
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/argdist_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/bashreadline_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/bindsnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/biolatency_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/biolatpcts_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/biosnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/biotop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/bitesize_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/bpflist_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/btrfsdist_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/btrfsslower_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/cachestat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/cachetop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/capable_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/cobjnew_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/compactsnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/cpudist_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/cpuunclaimed_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/criticalstat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/cthreads_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/dbslower_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/dbstat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/dcsnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/dcstat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/deadlock_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/dirtop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/drsnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/execsnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/exitsnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/ext4dist_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/ext4slower_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/filelife_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/fileslower_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/filetop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/funccount_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/funcinterval_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/funclatency_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/funcslower_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/gethostlatency_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/hardirqs_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/inject_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/javacalls_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/javaflow_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/javagc_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/javaobjnew_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/javastat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/javathreads_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/killsnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/klockstat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/llcstat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/mdflush_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/memleak_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/mountsnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/mysqld_qslower_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/netqtop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/nfsdist_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/nfsslower_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/nodegc_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/nodestat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/offcputime_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/offwaketime_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/oomkill_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/opensnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/perlcalls_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/perlflow_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/perlstat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/phpcalls_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/phpflow_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/phpstat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/pidpersec_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/profile_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/pythoncalls_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/pythonflow_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/pythongc_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/pythonstat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/readahead_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/reset-trace_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/rubycalls_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/rubyflow_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/rubygc_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/rubyobjnew_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/rubystat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/runqlat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/runqlen_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/runqslower_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/shmsnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/slabratetop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/sofdsnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/softirqs_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/solisten_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/sslsniff_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/stackcount_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/statsnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/swapin_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/syncsnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/syscount_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tclcalls_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tclflow_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tclobjnew_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tclstat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpaccept_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpconnect_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpconnlat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpdrop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcplife_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpretrans_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcprtt_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpstates_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpsubnet_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcpsynbl_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcptop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tcptracer_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/threadsnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/tplist_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/trace_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/ttysnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/vfscount_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/vfsstat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/virtiostat_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/wakeuptime_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/xfsdist_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/xfsslower_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/zfsdist_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/zfsslower_example.txt"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-build/tools/lib/cmake_install.cmake")
  include("/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-build/tools/old/cmake_install.cmake")

endif()

