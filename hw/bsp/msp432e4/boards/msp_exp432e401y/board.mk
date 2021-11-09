CFLAGS += -D__MSP432E401Y__

# flash using openocd
OPENOCD_OPTION = -f board/ti_msp432_launchpad.cfg

# For flash-jlink target
JLINK_DEVICE = MSP432E401Y
JLINK_IF     = SWD
