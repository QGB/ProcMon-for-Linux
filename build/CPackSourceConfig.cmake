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


set(CPACK_BUILD_SOURCE_DIRS "/home/qgb/github/ProcMon-for-Linux;/home/qgb/github/ProcMon-for-Linux/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Unspecified;libbcc;python")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "amd64")
set(CPACK_DEBIAN_PACKAGE_DEPENDS "libc6 (>= 2.26), libstdc++6 (>= 8.4), libzstd1 (>= 1.3), libelf1 (>= 0.170), libncurses5 (>= 5.0), libtinfo5 (>= 6)")
set(CPACK_DEBIAN_PACKAGE_DESCRIPTION "Procmon is a Linux reimagining of the classic Procmon tool from the Sysinternals suite of tools for Windows.  Procmon provides a convenient and efficient way for Linux developers to trace the syscall activity on the system.")
set(CPACK_DEBIAN_PACKAGE_HOMEPAGE "https://github.com/Microsoft/Procmon-for-Linux")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "OSS Tooling Dev Team OSSToolingDevTeam@service.microsoft.com")
set(CPACK_DEBIAN_PACKAGE_SECTION "devel")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.24/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "procmon built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INSTALLED_DIRECTORIES "/home/qgb/github/ProcMon-for-Linux;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "procmon 0.0.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "procmon 0.0.0")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/home/qgb/github/ProcMon-for-Linux/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "OSS Tooling Dev Team OSSToolingDevTeam@service.microsoft.com")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "Procmon is a Linux reimagining of the classic Procmon tool from the Sysinternals suite of tools for Windows.  Procmon provides a convenient and efficient way for Linux developers to trace the syscall activity on the system.")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.24/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Procmon for Linux")
set(CPACK_PACKAGE_FILE_NAME "procmon-0.0.0-Source")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "procmon 0.0.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "procmon 0.0.0")
set(CPACK_PACKAGE_NAME "procmon")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Microsoft")
set(CPACK_PACKAGE_VERSION "0.0.0")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "/home/qgb/github/ProcMon-for-Linux/LICENSE")
set(CPACK_RESOURCE_FILE_README "/home/qgb/github/ProcMon-for-Linux/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.24/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_DESCRIPTION "Procmon is a Linux reimagining of the classic Procmon tool from the Sysinternals suite of tools for Windows.  Procmon provides a convenient and efficient way for Linux developers to trace the syscall activity on the system.")
set(CPACK_RPM_PACKAGE_GROUP "Development/Tools")
set(CPACK_RPM_PACKAGE_LICENSE "MIT")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_RPM_PACKAGE_URL "https://github.com/Microsoft/Procmon-for-Linux")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/qgb/github/ProcMon-for-Linux;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/qgb/github/ProcMon-for-Linux/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "procmon-0.0.0-Source")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/qgb/github/ProcMon-for-Linux/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
