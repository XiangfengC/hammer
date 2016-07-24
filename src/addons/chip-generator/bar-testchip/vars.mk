# Copyright 2016 Palmer Dabbelt <palmer@dabbelt.com>

CHIP_TOP = TestTop
CHIP_TOP_FOR_SYNTHESIS = ChipTop

OBJ_CHIP_RTL_V = $(OBJ_CHIP_DIR)/$(CHIP_TOP).v
OBJ_CHIP_RTL_H = $(OBJ_CORE_RTL_H)
OBJ_CHIP_RTL_O = $(OBJ_CORE_RTL_O)
OBJ_CHIP_RTL_I = $(OBJ_CORE_RTL_I)

OBJ_CHIP_RTL_C = $(patsubst %,$(OBJ_CHIP_DIR)/csrc/%,$(notdir $(OBJ_CORE_RTL_C)))