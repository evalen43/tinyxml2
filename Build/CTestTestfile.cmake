# CMake generated Testfile for 
# Source directory: C:/GitHub
# Build directory: C:/GitHub/Build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(xmltest "C:/GitHub/Build/Debug/xmltest.exe")
  set_tests_properties(xmltest PROPERTIES  WORKING_DIRECTORY "C:/GitHub/Build/Debug" _BACKTRACE_TRIPLES "C:/GitHub/CMakeLists.txt;104;add_test;C:/GitHub/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(xmltest "C:/GitHub/Build/Release/xmltest.exe")
  set_tests_properties(xmltest PROPERTIES  WORKING_DIRECTORY "C:/GitHub/Build/Release" _BACKTRACE_TRIPLES "C:/GitHub/CMakeLists.txt;104;add_test;C:/GitHub/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(xmltest "C:/GitHub/Build/MinSizeRel/xmltest.exe")
  set_tests_properties(xmltest PROPERTIES  WORKING_DIRECTORY "C:/GitHub/Build/MinSizeRel" _BACKTRACE_TRIPLES "C:/GitHub/CMakeLists.txt;104;add_test;C:/GitHub/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(xmltest "C:/GitHub/Build/RelWithDebInfo/xmltest.exe")
  set_tests_properties(xmltest PROPERTIES  WORKING_DIRECTORY "C:/GitHub/Build/RelWithDebInfo" _BACKTRACE_TRIPLES "C:/GitHub/CMakeLists.txt;104;add_test;C:/GitHub/CMakeLists.txt;0;")
else()
  add_test(xmltest NOT_AVAILABLE)
endif()
