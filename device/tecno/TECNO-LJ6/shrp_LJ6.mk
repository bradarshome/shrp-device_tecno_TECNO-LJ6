#
# Copyright (C) 2022 The LineageOS Project
# Copyright (C) 2026 SkyHawk Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-LJ6 device
$(call inherit-product, device/tecno/TECNO-LJ6/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := shrp_LJ6
PRODUCT_DEVICE := TECNO-LJ6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LJ6
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-tecno
