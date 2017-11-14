#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ObjectNameToVelocity" for configuration "Debug"
set_property(TARGET ObjectNameToVelocity APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(ObjectNameToVelocity PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/components/lib/ObjectNameToVelocity.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "RTC112_vc12d;coil112_vc12d;omniORB421_rtd;omniDynamic421_rtd;omnithread40_rtd;advapi32;ws2_32;mswsock"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/components/bin/ObjectNameToVelocity.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS ObjectNameToVelocity )
list(APPEND _IMPORT_CHECK_FILES_FOR_ObjectNameToVelocity "${_IMPORT_PREFIX}/components/lib/ObjectNameToVelocity.lib" "${_IMPORT_PREFIX}/components/bin/ObjectNameToVelocity.dll" )

# Import target "ObjectNameToVelocityComp" for configuration "Debug"
set_property(TARGET ObjectNameToVelocityComp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(ObjectNameToVelocityComp PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/components/bin/ObjectNameToVelocityComp.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS ObjectNameToVelocityComp )
list(APPEND _IMPORT_CHECK_FILES_FOR_ObjectNameToVelocityComp "${_IMPORT_PREFIX}/components/bin/ObjectNameToVelocityComp.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
