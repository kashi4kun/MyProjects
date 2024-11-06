# Install script for directory: C:/Qt/Libs/QXlsx-master/QXlsx

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/User/Desktop/Programs/ExcelToQrCode_V1/build/Desktop_Qt_6_8_0_llvm_mingw_64_bit-RelWithDebInfo/QXlsx/libQXlsxQt6.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QXlsxQt6" TYPE FILE FILES
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxabstractooxmlfile.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxabstractsheet.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxabstractsheet_p.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxcellformula.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxcell.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxcelllocation.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxcellrange.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxcellreference.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxchart.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxchartsheet.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxconditionalformatting.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxdatavalidation.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxdatetype.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxdocument.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxformat.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxglobal.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxrichstring.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxworkbook.h"
    "C:/Qt/Libs/QXlsx-master/QXlsx/header/xlsxworksheet.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/User/Desktop/Programs/ExcelToQrCode_V1/build/Desktop_Qt_6_8_0_llvm_mingw_64_bit-RelWithDebInfo/QXlsx/CMakeFiles/QXlsx.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QXlsxQt6/QXlsxQt6Targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QXlsxQt6/QXlsxQt6Targets.cmake"
         "C:/Users/User/Desktop/Programs/ExcelToQrCode_V1/build/Desktop_Qt_6_8_0_llvm_mingw_64_bit-RelWithDebInfo/QXlsx/CMakeFiles/Export/5e1a71f991ec0867fe453527b0963803/QXlsxQt6Targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QXlsxQt6/QXlsxQt6Targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QXlsxQt6/QXlsxQt6Targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QXlsxQt6" TYPE FILE FILES "C:/Users/User/Desktop/Programs/ExcelToQrCode_V1/build/Desktop_Qt_6_8_0_llvm_mingw_64_bit-RelWithDebInfo/QXlsx/CMakeFiles/Export/5e1a71f991ec0867fe453527b0963803/QXlsxQt6Targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QXlsxQt6" TYPE FILE FILES "C:/Users/User/Desktop/Programs/ExcelToQrCode_V1/build/Desktop_Qt_6_8_0_llvm_mingw_64_bit-RelWithDebInfo/QXlsx/CMakeFiles/Export/5e1a71f991ec0867fe453527b0963803/QXlsxQt6Targets-relwithdebinfo.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QXlsxQt6" TYPE FILE FILES
    "C:/Users/User/Desktop/Programs/ExcelToQrCode_V1/build/Desktop_Qt_6_8_0_llvm_mingw_64_bit-RelWithDebInfo/QXlsx/QXlsxQt6Config.cmake"
    "C:/Users/User/Desktop/Programs/ExcelToQrCode_V1/build/Desktop_Qt_6_8_0_llvm_mingw_64_bit-RelWithDebInfo/QXlsx/QXlsxQt6ConfigVersion.cmake"
    )
endif()

