#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "sigc-2.0" for configuration ""
set_property(TARGET sigc-2.0 APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(sigc-2.0 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libsigc-2.0.a"
  )

list(APPEND _cmake_import_check_targets sigc-2.0 )
list(APPEND _cmake_import_check_files_for_sigc-2.0 "${_IMPORT_PREFIX}/lib/libsigc-2.0.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
