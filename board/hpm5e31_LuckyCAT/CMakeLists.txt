# Copyright 2023-2024 hpmicro
# SPDX-License-Identifier: BSD-3-Clause

sdk_compile_definitions_ifdef(BUILD_FOR_SECONDARY_CORE BOARD_RUNNING_CORE=HPM_CORE1)

sdk_inc(.)
sdk_src(pinmux.c)
sdk_src(board.c)

if(APP_USE_ENET_PORT_COUNT EQUAL 1)
    # set(ENV{CONFIG_ENET_PHY_RTL8211} 1)
    # sdk_compile_definitions(-DRGMII=1)
    set(ENV{CONFIG_ENET_PHY_JL1111} 1)
    sdk_compile_definitions(-DMII=1)
endif()

if(APP_USE_TSW_PORT_COUNT EQUAL 1)
    # set(ENV{CONFIG_TSW_PHY_RTL8211} 1)
    # sdk_compile_definitions(-DRGMII=1)
    set(ENV{CONFIG_TSW_PHY_JL1111} 1)
    sdk_compile_definitions(-DMII=1)
endif()
