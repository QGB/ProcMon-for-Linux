# Install script for directory: /home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/networking

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/examples/networking" TYPE FILE FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/networking/simulation.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/examples/networking" TYPE PROGRAM FILES
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/networking/simple_tc.py"
    "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/examples/networking/tc_perf_event.py"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-build/examples/networking/distributed_bridge/cmake_install.cmake")
  include("/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-build/examples/networking/neighbor_sharing/cmake_install.cmake")
  include("/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-build/examples/networking/vlan_learning/cmake_install.cmake")
  include("/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-build/examples/networking/tunnel_monitor/cmake_install.cmake")
  include("/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-build/examples/networking/http_filter/cmake_install.cmake")
  include("/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-build/examples/networking/xdp/cmake_install.cmake")

endif()

