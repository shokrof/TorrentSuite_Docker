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


SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_DEBIAN_PACKAGE_BREAKS "ion-gpu (<< 2.9), ion-alignment")
SET(CPACK_DEBIAN_PACKAGE_CONTROL_EXTRA "/src/build/Analysis/debian/postinst;/src/build/Analysis/debian/prerm")
SET(CPACK_DEBIAN_PACKAGE_DEPENDS "libatlas3gf-base,
    libblas3gf,
    libc6,
    libgcc1,
    libgfortran3,
    liblapack3gf,
    libstdc++6,
    libgsl0ldbl,
    perl,
    ion-gpu (>=2.5.0)")
SET(CPACK_DEBIAN_PACKAGE_REPLACES "ion-gpu (<< 2.9), ion-alignment")
SET(CPACK_DEBIAN_PACKAGE_SECTION "science")
SET(CPACK_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_IGNORE_FILES "/.git/;Makefile\\.in$;/build/")
SET(CPACK_INSTALLED_DIRECTORIES "/src/Analysis;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/src/Analysis/../external//CMake")
SET(CPACK_NSIS_DISPLAY_NAME "ion-analysis 5.0.13-1")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "ion-analysis 5.0.13-1")
SET(CPACK_OUTPUT_CONFIG_FILE "/src/build/Analysis/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "Ion Torrent <torrentdev@iontorrent.com>")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION "ion-analysis provides the command line workflow and supporting tools to process raw DAT files into SFF and fastq files.")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-2.8/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Ion Torrent Data Processing Pipeline")
SET(CPACK_PACKAGE_FILE_NAME "ion-analysis-5.0.13-1-Source")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "ion-analysis 5.0.13-1")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "ion-analysis 5.0.13-1")
SET(CPACK_PACKAGE_NAME "ion-analysis")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "Ion Torrent Systems, Inc.")
SET(CPACK_PACKAGE_VERSION "5.0.13-1")
SET(CPACK_PACKAGE_VERSION_MAJOR "5")
SET(CPACK_PACKAGE_VERSION_MINOR "0")
SET(CPACK_PACKAGE_VERSION_PATCH "13")
SET(CPACK_PACKAGING_INSTALL_PREFIX "/opt/ion")
SET(CPACK_RESOURCE_FILE_LICENSE "/src/build/Analysis/LICENSE.txt")
SET(CPACK_RESOURCE_FILE_README "/src/build/Analysis/README.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-2.8/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "ON")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_SOURCE_IGNORE_FILES "/.git/;Makefile\\.in$;/build/")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/src/Analysis;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/src/build/Analysis/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "ion-analysis-5.0.13-1-Source")
SET(CPACK_SOURCE_RPM "OFF")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TOPLEVEL_TAG "Linux_amd64-Source")
SET(CPACK_SOURCE_TXZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "Linux_amd64")
SET(CPACK_TOPLEVEL_TAG "Linux_amd64-Source")
SET(CPACK_WIX_SIZEOF_VOID_P "8")
