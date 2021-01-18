# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/utility
    REF boost-1.73.0
    SHA512 0f125259b1a23473b14dc45ad459d9bce1188b97747cbb0dec05bbea55babbf46fa7767a99f9e4eafce777edc11af5d8d5be408832c79dbcfa6568eab2596ce7
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
