#
# Copyright (C) 2022 The LineageOS Project
# Copyright (C) 2026 SkyHawk Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6789-common
$(call inherit-product, device/transsion/mt6789-common/common.mk)

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_RETAIN_PERSISTENT_PARTITIONS := true

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.boot.dynamic_partitions=true
