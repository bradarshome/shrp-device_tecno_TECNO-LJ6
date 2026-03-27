#
# Copyright (C) 2022 The LineageOS Project
# Copyright (C) 2026 SkyHawk Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/TECNO-LJ6

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := TECNO-LJ6

# Init
TARGET_INIT_VENDOR_LIB := libinit_TECNO-LJ6
TARGET_RECOVERY_DEVICE_MODULES := libinit_TECNO-LJ6

# SkyHawk Specific Build Flags
SHRP_PATH := $(DEVICE_PATH)
SHRP_OFFICIAL := false
SHRP_MAINTAINER := "Bradars"
SHRP_DEVICE_CODE := LJ6
SHRP_REC_TYPE := Treble
SHRP_DEVICE_TYPE := A/B
SHRP_NOTCH := true
SHRP_EXPRESS := true
SHRP_DARK := true
SHRP_EDL_MODE := 1
SHRP_INTERNAL := /sdcard
SHRP_OTG := /usb_otg
SHRP_FLASH := 1
SHRP_REC := /dev/block/by-name/vendor_boot

# Brightness
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_DEFAULT_BRIGHTNESS := 1023
TW_MAX_BRIGHTNESS := 2047

# Vibrator
TW_VIBRATOR_TIMEOUT_FILE := "/sys/class/leds/vibrator/duration"
TW_VIBRATOR_ACTIVATE_FILE := "/sys/class/leds/vibrator/activate"
