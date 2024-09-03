#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j1acevelte device
$(call inherit-product, device/samsung/j1acevelte/device.mk)

PRODUCT_DEVICE := j1acevelte
PRODUCT_NAME := omni_j1acevelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J111F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j1aceveltejv-user 5.1.1 LMY47V J111FXXU0AQI2 release-keys"

BUILD_FINGERPRINT := samsung/j1aceveltejv/j1acevelte:5.1.1/LMY47V/J111FXXU0AQI2:user/release-keys
