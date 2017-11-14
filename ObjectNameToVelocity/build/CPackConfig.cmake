# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "OFF")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "OFF")
SET(CPACK_BINARY_NSIS "ON")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "OFF")
SET(CPACK_BINARY_ZIP "OFF")
SET(CPACK_CMAKE_GENERATOR "Visual Studio 12 2013")
SET(CPACK_COMPONENTS_ALL "component;documentation")
SET(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
SET(CPACK_COMPONENT_COMPONENT_DESCRIPTION "Component library and stand-alone executable")
SET(CPACK_COMPONENT_COMPONENT_DISPLAY_NAME "Applications")
SET(CPACK_COMPONENT_DOCUMENTATION_DEPENDS "component")
SET(CPACK_COMPONENT_DOCUMENTATION_DESCRIPTION "Component documentation")
SET(CPACK_COMPONENT_DOCUMENTATION_DISPLAY_NAME "Documentation")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "NSIS")
SET(CPACK_INSTALL_CMAKE_PROJECTS "C:/ObjectNameToVelocity/ObjectNameToVelocity/build;ObjectNameToVelocity;ALL;/")
SET(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/ObjectNameToVelocity")
SET(CPACK_MODULE_PATH "")
SET(CPACK_NSIS_DISPLAY_NAME "ObjectNameToVelocity100")
SET(CPACK_NSIS_EXTRA_INSTALL_COMMANDS "  Rename "$INSTDIR\share\objectnametovelocity-1\objectnametovelocity-config.cmake" "$INSTDIR\objectnametovelocity-config.cmake"
  Rename "$INSTDIR\share\objectnametovelocity-1\objectnametovelocity-config-version.cmake" "$INSTDIR\objectnametovelocity-config-version.cmake"")
SET(CPACK_NSIS_EXTRA_UNINSTALL_COMMANDS "  Delete "$INSTDIR\objectnametovelocity-config.cmake"
  Delete "$INSTDIR\objectnametovelocity-config-version.cmake"")
SET(CPACK_NSIS_HELP_LINK "http://www.openrtm.org")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "C:\Program Files (x86)")
SET(CPACK_NSIS_MENU_LINKS "C:/Program Files (x86)/ObjectNameToVelocity/share/doc/objectnametovelocity-1/html/index.html;Component documentation")
SET(CPACK_NSIS_MODIFY_PATH "ON")
SET(CPACK_NSIS_MUI_ICON "C:/ObjectNameToVelocity/ObjectNameToVelocity/cmake\rt_middleware_logo.ico")
SET(CPACK_NSIS_MUI_UNIICON "C:/ObjectNameToVelocity/ObjectNameToVelocity/cmake\rt_middleware_logo.ico")
SET(CPACK_NSIS_PACKAGE_NAME "ObjectNameToVelocity100")
SET(CPACK_NSIS_URL_INFO_ABOUT "http://www.openrtm.org")
SET(CPACK_OUTPUT_CONFIG_FILE "C:/ObjectNameToVelocity/ObjectNameToVelocity/build/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files (x86)/CMake/share/cmake-3.5/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "与えられた文字列をTimedVelocity2Dへ変換")
SET(CPACK_PACKAGE_EXECUTABLES "objectnametovelocityComp;objectnametovelocityComp")
SET(CPACK_PACKAGE_FILE_NAME "ObjectNameToVelocity100")
SET(CPACK_PACKAGE_ICON "C:/ObjectNameToVelocity/ObjectNameToVelocity/cmake\rt_middleware_logo.bmp")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "ObjectNameToVelocity100")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "ObjectNameToVelocity100")
SET(CPACK_PACKAGE_NAME "ObjectNameToVelocity")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "AIST")
SET(CPACK_PACKAGE_VERSION "1.0.0")
SET(CPACK_PACKAGE_VERSION_MAJOR "1")
SET(CPACK_PACKAGE_VERSION_MINOR "0")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_PROJECT_CONFIG_FILE "C:/ObjectNameToVelocity/ObjectNameToVelocity/build/cpack_options.cmake")
SET(CPACK_RESOURCE_FILE_LICENSE "C:/ObjectNameToVelocity/ObjectNameToVelocity/cmake/License.rtf")
SET(CPACK_RESOURCE_FILE_README "C:/Program Files (x86)/CMake/share/cmake-3.5/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files (x86)/CMake/share/cmake-3.5/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "ON")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "7Z;ZIP")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/ObjectNameToVelocity/ObjectNameToVelocity/build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "ON")
SET(CPACK_SYSTEM_NAME "win32")
SET(CPACK_TOPLEVEL_TAG "win32")
SET(CPACK_WIX_LANG "ja-jp")
SET(CPACK_WIX_SIZEOF_VOID_P "4")
SET(CPACK_WIX_XSL "C:/ObjectNameToVelocity/ObjectNameToVelocity/build/wix.xsl")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/ObjectNameToVelocity/ObjectNameToVelocity/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
