# Install script for directory: C:/Qt/Libs/qzxing-master/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/ExcelToQrCodeApp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Qt/Tools/llvm-mingw1706_64/bin/llvm-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/User/Desktop/Programs/ExcelToQrCode_V1/build/Desktop_Qt_6_8_0_llvm_mingw_64_bit-RelWithDebInfo/qzxing/zxing/win32/cmake_install.cmake")
  include("C:/Users/User/Desktop/Programs/ExcelToQrCode_V1/build/Desktop_Qt_6_8_0_llvm_mingw_64_bit-RelWithDebInfo/qzxing/zxing/bigint/cmake_install.cmake")
  include("C:/Users/User/Desktop/Programs/ExcelToQrCode_V1/build/Desktop_Qt_6_8_0_llvm_mingw_64_bit-RelWithDebInfo/qzxing/zxing/zxing/cmake_install.cmake")

endif()

