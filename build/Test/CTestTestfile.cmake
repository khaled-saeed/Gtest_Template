# CMake generated Testfile for 
# Source directory: E:/software_testing/Gtest_template/Test
# Build directory: E:/software_testing/Gtest_template/build/Test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test([=[sumFunctionTest]=] "E:/software_testing/Gtest_template/build/Test/Debug/sumFunctionTest.exe")
  set_tests_properties([=[sumFunctionTest]=] PROPERTIES  _BACKTRACE_TRIPLES "E:/software_testing/Gtest_template/Test/CMakeLists.txt;28;add_test;E:/software_testing/Gtest_template/Test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test([=[sumFunctionTest]=] "E:/software_testing/Gtest_template/build/Test/Release/sumFunctionTest.exe")
  set_tests_properties([=[sumFunctionTest]=] PROPERTIES  _BACKTRACE_TRIPLES "E:/software_testing/Gtest_template/Test/CMakeLists.txt;28;add_test;E:/software_testing/Gtest_template/Test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test([=[sumFunctionTest]=] "E:/software_testing/Gtest_template/build/Test/MinSizeRel/sumFunctionTest.exe")
  set_tests_properties([=[sumFunctionTest]=] PROPERTIES  _BACKTRACE_TRIPLES "E:/software_testing/Gtest_template/Test/CMakeLists.txt;28;add_test;E:/software_testing/Gtest_template/Test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test([=[sumFunctionTest]=] "E:/software_testing/Gtest_template/build/Test/RelWithDebInfo/sumFunctionTest.exe")
  set_tests_properties([=[sumFunctionTest]=] PROPERTIES  _BACKTRACE_TRIPLES "E:/software_testing/Gtest_template/Test/CMakeLists.txt;28;add_test;E:/software_testing/Gtest_template/Test/CMakeLists.txt;0;")
else()
  add_test([=[sumFunctionTest]=] NOT_AVAILABLE)
endif()
