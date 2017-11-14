#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ObjectNameToVelocity" for configuration "Release"
set_property(TARGET ObjectNameToVelocity APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ObjectNameToVelocity PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/components/lib/ObjectNameToVelocity.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "RTC112_vc12;coil112_vc12;omniORB421_rt;omniDynamic421_rt;omnithread40_rt;advapi32;ws2_32;mswsock"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/components/bin/ObjectNameToVelocity.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS ObjectNameToVelocity )
list(APPEND _IMPORT_CHECK_FILES_FOR_ObjectNameToVelocity "${_IMPORT_PREFIX}/components/lib/ObjectNameToVelocity.lib" "${_IMPORT_PREFIX}/components/bin/ObjectNameToVelocity.dll" )

# Import target "ObjectNameToVelocityComp" for configuration "Release"
set_property(TARGET ObjectNameToVelocityComp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ObjectNameToVelocityComp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/components/bin/ObjectNameToVelocityComp.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS ObjectNameToVelocityComp )
list(APPEND _IMPORT_CHECK_FILES_FOR_ObjectNameToVelocityComp "${_IMPORT_PREFIX}/components/bin/ObjectNameToVelocityComp.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
