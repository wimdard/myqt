# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/myqt_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/myqt_autogen.dir/ParseCache.txt"
  "myqt_autogen"
  )
endif()
