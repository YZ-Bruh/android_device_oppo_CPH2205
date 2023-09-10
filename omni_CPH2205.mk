#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from CPH2205 device
$(call inherit-product, device/oppo/CPH2205/device.mk)

PRODUCT_DEVICE := CPH2205
PRODUCT_NAME := omni_CPH2205
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := CPH2205
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_oppo6779-user 11 RP1A.200720.011 1614996321774 release-keys"

BUILD_FINGERPRINT := alps/vnd_oppo6779/oppo6779:11/RP1A.200720.011/1614996321774:user/release-keys
