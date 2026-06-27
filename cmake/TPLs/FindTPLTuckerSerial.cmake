find_package(Tucker REQUIRED CONFIG)

tribits_extpkg_create_imported_all_libs_target_and_config_file(
  TuckerSerial
  INNER_FIND_PACKAGE_NAME Tucker
  IMPORTED_TARGETS_FOR_ALL_LIBS Tucker::serial_tucker
)
