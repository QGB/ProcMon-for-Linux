# Install script for directory: /home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "bashreadline" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/bashreadline.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "biosnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/biosnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "compactsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/compactsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "filelife" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/filelife.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "gethostlatency" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/gethostlatency.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "killsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/killsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "memleak" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/memleak.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "offcputime" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/offcputime.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "offwaketime" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/offwaketime.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "oomkill" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/oomkill.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "opensnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/opensnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "profile" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/profile.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "softirqs" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/softirqs.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "stackcount" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/stackcount.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "stacksnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/stacksnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "statsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/statsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "syncsnoop" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/syncsnoop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "tcpaccept" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/tcpaccept.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "tcpconnect" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/tcpconnect.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/old" TYPE PROGRAM RENAME "wakeuptime" FILES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tools/old/wakeuptime.py")
endif()

