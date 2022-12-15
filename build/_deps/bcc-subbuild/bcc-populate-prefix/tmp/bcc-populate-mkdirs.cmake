# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src"
  "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-build"
  "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-subbuild/bcc-populate-prefix"
  "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-subbuild/bcc-populate-prefix/tmp"
  "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-subbuild/bcc-populate-prefix/src/bcc-populate-stamp"
  "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-subbuild/bcc-populate-prefix/src"
  "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-subbuild/bcc-populate-prefix/src/bcc-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-subbuild/bcc-populate-prefix/src/bcc-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-subbuild/bcc-populate-prefix/src/bcc-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
