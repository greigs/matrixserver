#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "matrixapplication::common" for configuration "Release"
set_property(TARGET matrixapplication::common APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(matrixapplication::common PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/pi/matrixserver/build/common/libcommon.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS matrixapplication::common )
list(APPEND _IMPORT_CHECK_FILES_FOR_matrixapplication::common "/home/pi/matrixserver/build/common/libcommon.a" )

# Import target "matrixapplication::FPGARenderer" for configuration "Release"
set_property(TARGET matrixapplication::FPGARenderer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(matrixapplication::FPGARenderer PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/pi/matrixserver/build/renderer/FPGARenderer/libFPGARenderer.so"
  IMPORTED_SONAME_RELEASE "libFPGARenderer.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS matrixapplication::FPGARenderer )
list(APPEND _IMPORT_CHECK_FILES_FOR_matrixapplication::FPGARenderer "/home/pi/matrixserver/build/renderer/FPGARenderer/libFPGARenderer.so" )

# Import target "matrixapplication::renderer" for configuration "Release"
set_property(TARGET matrixapplication::renderer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(matrixapplication::renderer PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/pi/matrixserver/build/renderer/librenderer.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS matrixapplication::renderer )
list(APPEND _IMPORT_CHECK_FILES_FOR_matrixapplication::renderer "/home/pi/matrixserver/build/renderer/librenderer.a" )

# Import target "matrixapplication::matrixapplication" for configuration "Release"
set_property(TARGET matrixapplication::matrixapplication APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(matrixapplication::matrixapplication PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/pi/matrixserver/build/application/libmatrixapplication.so"
  IMPORTED_SONAME_RELEASE "libmatrixapplication.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS matrixapplication::matrixapplication )
list(APPEND _IMPORT_CHECK_FILES_FOR_matrixapplication::matrixapplication "/home/pi/matrixserver/build/application/libmatrixapplication.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

