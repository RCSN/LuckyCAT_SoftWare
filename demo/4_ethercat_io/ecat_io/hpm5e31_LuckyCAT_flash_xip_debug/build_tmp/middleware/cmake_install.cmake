# Install script for directory: C:/Env/hpm_env/sdk_env/hpm_sdk/middleware

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Env/hpm_env/sdk_env/toolchains/rv32imac_zicsr_zifencei_multilib_b_ext-win/bin/riscv32-unknown-elf-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Env/hpm_env/sdk_prj/demo/4_ethercat_io/ecat_io/hpm5e31_LuckyCAT_flash_xip_debug/build_tmp/middleware/eclipse_threadx/cmake_install.cmake")
  include("C:/Env/hpm_env/sdk_prj/demo/4_ethercat_io/ecat_io/hpm5e31_LuckyCAT_flash_xip_debug/build_tmp/middleware/CMSIS/cmake_install.cmake")
  include("C:/Env/hpm_env/sdk_prj/demo/4_ethercat_io/ecat_io/hpm5e31_LuckyCAT_flash_xip_debug/build_tmp/middleware/ptpd/cmake_install.cmake")
  include("C:/Env/hpm_env/sdk_prj/demo/4_ethercat_io/ecat_io/hpm5e31_LuckyCAT_flash_xip_debug/build_tmp/middleware/wifi/cmake_install.cmake")

endif()

