# ObjectNameToVelocity CMake config file
#
# This file sets the following variables:
# ObjectNameToVelocity_FOUND - Always TRUE.
# ObjectNameToVelocity_INCLUDE_DIRS - Directories containing the ObjectNameToVelocity include files.
# ObjectNameToVelocity_IDL_DIRS - Directories containing the ObjectNameToVelocity IDL files.
# ObjectNameToVelocity_LIBRARIES - Libraries needed to use ObjectNameToVelocity.
# ObjectNameToVelocity_DEFINITIONS - Compiler flags for ObjectNameToVelocity.
# ObjectNameToVelocity_VERSION - The version of ObjectNameToVelocity found.
# ObjectNameToVelocity_VERSION_MAJOR - The major version of ObjectNameToVelocity found.
# ObjectNameToVelocity_VERSION_MINOR - The minor version of ObjectNameToVelocity found.
# ObjectNameToVelocity_VERSION_REVISION - The revision version of ObjectNameToVelocity found.
# ObjectNameToVelocity_VERSION_CANDIDATE - The candidate version of ObjectNameToVelocity found.

message(STATUS "Found ObjectNameToVelocity-1.0.0")
set(ObjectNameToVelocity_FOUND TRUE)

find_package(<dependency> REQUIRED)

#set(ObjectNameToVelocity_INCLUDE_DIRS
#    "C:/Program Files (x86)/ObjectNameToVelocity/include/objectnametovelocity-1"
#    ${<dependency>_INCLUDE_DIRS}
#    )
#
#set(ObjectNameToVelocity_IDL_DIRS
#    "C:/Program Files (x86)/ObjectNameToVelocity/include/objectnametovelocity-1/idl")
set(ObjectNameToVelocity_INCLUDE_DIRS
    "C:/Program Files (x86)/ObjectNameToVelocity/include/"
    ${<dependency>_INCLUDE_DIRS}
    )
set(ObjectNameToVelocity_IDL_DIRS
    "C:/Program Files (x86)/ObjectNameToVelocity/include//idl")


if(WIN32)
    set(ObjectNameToVelocity_LIBRARIES
        "C:/Program Files (x86)/ObjectNameToVelocity/components/lib/objectnametovelocity.lib"
        ${<dependency>_LIBRARIES}
        )
else(WIN32)
    set(ObjectNameToVelocity_LIBRARIES
        "C:/Program Files (x86)/ObjectNameToVelocity/components/lib/objectnametovelocity.dll"
        ${<dependency>_LIBRARIES}
        )
endif(WIN32)

set(ObjectNameToVelocity_DEFINITIONS ${<dependency>_DEFINITIONS})

set(ObjectNameToVelocity_VERSION 1.0.0)
set(ObjectNameToVelocity_VERSION_MAJOR 1)
set(ObjectNameToVelocity_VERSION_MINOR 0)
set(ObjectNameToVelocity_VERSION_REVISION 0)
set(ObjectNameToVelocity_VERSION_CANDIDATE )

