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
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from CPH2205 device
$(call inherit-product, device/oppo/CPH2205/device.mk)

PRODUCT_DEVICE := CPH2205
PRODUCT_NAME := twrp_CPH2205
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := CPH2205
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-$(PRODUCT_MANUFCATURER)
