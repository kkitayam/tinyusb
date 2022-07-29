include ../../../tools/top.mk
include ../../make.mk

INC += \
	src \
	src/$(BOARD) \
	$(TOP)/hw \
	$(TOP)/lib/CMSIS_5/CMSIS/Core/Include \
	$(TOP)/lib/CMSIS_5/CMSIS/DAP/Firmware/Include

CFLAGS += -Wno-null-dereference

# Example source
EXAMPLE_SOURCE += $(wildcard src/*.c)
SRC_C += $(addprefix $(CURRENT_PATH)/, $(EXAMPLE_SOURCE))

SRC_C += lib/CMSIS_5/CMSIS/DAP/Firmware/Source/DAP.c \
	lib/CMSIS_5/CMSIS/DAP/Firmware/Source/JTAG_DP.c \
	lib/CMSIS_5/CMSIS/DAP/Firmware/Source/SW_DP.c

include ../../rules.mk
