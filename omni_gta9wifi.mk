#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from SRPWF07A006 device
$(call inherit-product, device/generic/SRPWF07A006/device.mk)

PRODUCT_DEVICE := SRPWF07A006
PRODUCT_NAME := omni_SRPWF07A006
PRODUCT_BRAND := generic
PRODUCT_MODEL := Generic Device
PRODUCT_MANUFACTURER := generic

PRODUCT_GMS_CLIENTID_BASE := android-generic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gta9wifixx-user 12 SP1A.210812.016 X110XXS6CYI3 release-keys"

BUILD_FINGERPRINT := 

