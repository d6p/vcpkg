# Header-only library
vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO s9w/oof
    REF a0c3e8e0dceec391bd38861ab108b932a2513bcb
    SHA512 4d5650c8fa1e21e7fe71dbe615a6e3bdbe3781be28811e895ac335261de24b3ed26c4842cdd133df897cdb7181c3ea11c051607fbda5a7a1b9a4d8580323181d
    HEAD_REF master
)

file(INSTALL "${SOURCE_PATH}/oof.h" DESTINATION "${CURRENT_PACKAGES_DIR}/include")
file(INSTALL "${SOURCE_PATH}/LICENSE" DESTINATION "${CURRENT_PACKAGES_DIR}/share/${PORT}" RENAME copyright)