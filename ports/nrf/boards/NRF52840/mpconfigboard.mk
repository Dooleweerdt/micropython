MCU_SERIES = m4
MCU_VARIANT = nrf52
MCU_SUB_VARIANT = nrf52840
SOFTDEV_VERSION = 6.1.1
SD=s140

LD_FILES += boards/nrf52840_1M_256k.ld

NRF_DEFINES += -DNRF52840_XXAA

MICROPY_VFS_LFS2 = 1
FROZEN_MANIFEST ?= $(BOARD_DIR)/manifest.py

FLASHER = nrfutil
