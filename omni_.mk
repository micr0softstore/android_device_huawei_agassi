#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from  device
$(call inherit-product, device/agassi//device.mk)

PRODUCT_DEVICE := 
PRODUCT_NAME := omni_
PRODUCT_BRAND := Agassi
PRODUCT_MANUFACTURER := agassi

PRODUCT_GMS_CLIENTID_BASE := android-agassi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8937_64-userdebug 7.0 NRD90M 599 test-keys"

BUILD_FINGERPRINT := Android/msm8937_64/msm8937_64:7.0/NRD90M/599:userdebug/test-keys
