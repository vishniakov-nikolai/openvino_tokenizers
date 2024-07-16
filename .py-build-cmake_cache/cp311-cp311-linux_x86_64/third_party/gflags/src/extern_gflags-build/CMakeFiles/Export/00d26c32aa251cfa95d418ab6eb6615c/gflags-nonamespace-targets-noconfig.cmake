#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gflags_static" for configuration ""
set_property(TARGET gflags_static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(gflags_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libgflags.a"
  )

list(APPEND _cmake_import_check_targets gflags_static )
list(APPEND _cmake_import_check_files_for_gflags_static "${_IMPORT_PREFIX}/lib/libgflags.a" )

# Import target "gflags_nothreads_static" for configuration ""
set_property(TARGET gflags_nothreads_static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(gflags_nothreads_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libgflags_nothreads.a"
  )

list(APPEND _cmake_import_check_targets gflags_nothreads_static )
list(APPEND _cmake_import_check_files_for_gflags_nothreads_static "${_IMPORT_PREFIX}/lib/libgflags_nothreads.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
