# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/appHAS_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/appHAS_autogen.dir/ParseCache.txt"
  "appHAS_autogen"
  "content/CMakeFiles/content_autogen.dir/AutogenUsed.txt"
  "content/CMakeFiles/content_autogen.dir/ParseCache.txt"
  "content/CMakeFiles/content_qmlcache_autogen.dir/AutogenUsed.txt"
  "content/CMakeFiles/content_qmlcache_autogen.dir/ParseCache.txt"
  "content/CMakeFiles/contentplugin_autogen.dir/AutogenUsed.txt"
  "content/CMakeFiles/contentplugin_autogen.dir/ParseCache.txt"
  "content/CMakeFiles/contentplugin_init_autogen.dir/AutogenUsed.txt"
  "content/CMakeFiles/contentplugin_init_autogen.dir/ParseCache.txt"
  "content/content_autogen"
  "content/content_qmlcache_autogen"
  "content/contentplugin_autogen"
  "content/contentplugin_init_autogen"
  )
endif()
