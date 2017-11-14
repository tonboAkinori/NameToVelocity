# Install script for directory: C:/ObjectNameToVelocity/ObjectNameToVelocity/cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/ObjectNameToVelocity")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "component")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/components/lib/pkgconfig" TYPE FILE FILES "C:/ObjectNameToVelocity/ObjectNameToVelocity/build/cmake/objectnametovelocity.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "library")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/components/share/objectnametovelocity-1" TYPE FILE FILES
    "C:/ObjectNameToVelocity/ObjectNameToVelocity/build/cmake/objectnametovelocity-config.cmake"
    "C:/ObjectNameToVelocity/ObjectNameToVelocity/build/cmake/objectnametovelocity-config-version.cmake"
    )
endif()

