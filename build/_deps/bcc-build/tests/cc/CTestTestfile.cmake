# CMake generated Testfile for 
# Source directory: /home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tests/cc
# Build directory: /home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-build/tests/cc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(c_test_static "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-build/tests/wrapper.sh" "c_test_static" "sudo" "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-build/tests/cc/test_static")
set_tests_properties(c_test_static PROPERTIES  _BACKTRACE_TRIPLES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tests/cc/CMakeLists.txt;16;add_test;/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tests/cc/CMakeLists.txt;0;")
add_test(test_libbcc "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-build/tests/wrapper.sh" "c_test_all" "sudo" "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-build/tests/cc/test_libbcc")
set_tests_properties(test_libbcc PROPERTIES  _BACKTRACE_TRIPLES "/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tests/cc/CMakeLists.txt;53;add_test;/home/qgb/github/ProcMon-for-Linux/build/_deps/bcc-src/tests/cc/CMakeLists.txt;0;")
