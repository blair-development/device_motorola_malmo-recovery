#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Configure base
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Configure core_64_bit_only config
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Configure twrp common config
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from device configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

## Device identifier
PRODUCT_DEVICE := malmo
PRODUCT_NAME := twrp_malmo
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := moto g85 5g
PRODUCT_MANUFACTURER := Motorola