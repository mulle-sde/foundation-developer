#
# CPack and project specific stuff
#
######

set( CPACK_PACKAGE_NAME "${PROJECT_NAME}")
set( CPACK_PACKAGE_VERSION "${PROJECT_VERSION}")
set( CPACK_PACKAGE_CONTACT "nat@mulle-kybernetik.com")
set( CPACK_PACKAGE_DESCRIPTION_FILE "${CMAKE_SOURCE_DIR}/README.md")
set( CPACK_PACKAGE_DESCRIPTION_SUMMARY " crown Objective-C development with the MulleFoundation and mulle-sde")
set( CPACK_RESOURCE_FILE_LICENSE "${CMAKE_SOURCE_DIR}/LICENSE")
set( CPACK_STRIP_FILES false)


set( CPACK_DEBIAN_PACKAGE_HOMEPAGE "https://github.com/MulleFoundation/MulleFoundation-developer")
set( CPACK_DEBIAN_PACKAGE_DEPENDS "mulle-objc-developer")
set( CPACK_RPM_PACKAGE_VENDOR "MulleFoundation")
