#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mpu6050::mpu6050_hardware_interface" for configuration ""
set_property(TARGET mpu6050::mpu6050_hardware_interface APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(mpu6050::mpu6050_hardware_interface PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libmpu6050_hardware_interface.so"
  IMPORTED_SONAME_NOCONFIG "libmpu6050_hardware_interface.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS mpu6050::mpu6050_hardware_interface )
list(APPEND _IMPORT_CHECK_FILES_FOR_mpu6050::mpu6050_hardware_interface "${_IMPORT_PREFIX}/lib/libmpu6050_hardware_interface.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
