# Install script for directory: /home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/examples/tracing" TYPE PROGRAM FILES
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/biolatpcts.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/bitehist.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/dddos.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/disksnoop.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/hello_fields.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/hello_perf_output.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/hello_perf_output_using_ns.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/kvm_hypercall.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/mallocstacks.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/mysqld_query.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/nflatency.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/nodejs_http_server.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/stack_buildid_example.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/stacksnoop.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/strlen_count.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/strlen_hist.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/strlen_hist_ifunc.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/strlen_snoop.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/sync_timing.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/task_switch.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/tcpv4connect.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/trace_fields.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/trace_perf_output.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/urandomread-explicit.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/urandomread.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/vfsreadlat.py"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/examples/tracing" TYPE FILE FILES
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/task_switch.c"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/vfsreadlat.c"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/examples/tracing" TYPE FILE FILES
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/CMakeLists.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/biolatpcts_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/bitehist_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/dddos_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/disksnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/kvm_hypercall.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/mysqld_query_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/nodejs_http_server_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/stacksnoop_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/tcpv4connect_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/urandomread_example.txt"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/tracing/vfsreadlat_example.txt"
    )
endif()

