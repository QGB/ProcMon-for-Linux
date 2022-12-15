# CMake generated Testfile for 
# Source directory: /home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tests
# Build directory: /home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(style-check "/home/qgb/github/ProcMon-for-Linux/scripts/c-style-check.sh")
set_tests_properties(style-check PROPERTIES  PASS_REGULAR_EXPRESSION ".*" _BACKTRACE_TRIPLES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tests/CMakeLists.txt;7;add_test;/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tests/CMakeLists.txt;0;")
subdirs("cc")
subdirs("python")
subdirs("lua")
