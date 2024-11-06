# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "RelWithDebInfo")
  file(REMOVE_RECURSE
  "CMakeFiles\\ExcelToQrCodeApp_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\ExcelToQrCodeApp_autogen.dir\\ParseCache.txt"
  "ExcelToQrCodeApp_autogen"
  "QXlsx\\CMakeFiles\\QXlsx_autogen.dir\\AutogenUsed.txt"
  "QXlsx\\CMakeFiles\\QXlsx_autogen.dir\\ParseCache.txt"
  "QXlsx\\QXlsx_autogen"
  "qzxing\\CMakeFiles\\qzxing_autogen.dir\\AutogenUsed.txt"
  "qzxing\\CMakeFiles\\qzxing_autogen.dir\\ParseCache.txt"
  "qzxing\\qzxing_autogen"
  )
endif()
