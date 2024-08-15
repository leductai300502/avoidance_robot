# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_rtf_lds_driver_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED rtf_lds_driver_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(rtf_lds_driver_FOUND FALSE)
  elseif(NOT rtf_lds_driver_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(rtf_lds_driver_FOUND FALSE)
  endif()
  return()
endif()
set(_rtf_lds_driver_CONFIG_INCLUDED TRUE)

# output package information
if(NOT rtf_lds_driver_FIND_QUIETLY)
  message(STATUS "Found rtf_lds_driver: 2.0.1 (${rtf_lds_driver_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'rtf_lds_driver' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${rtf_lds_driver_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(rtf_lds_driver_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_dependencies-extras.cmake;ament_cmake_export_include_directories-extras.cmake")
foreach(_extra ${_extras})
  include("${rtf_lds_driver_DIR}/${_extra}")
endforeach()
