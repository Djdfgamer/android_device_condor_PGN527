#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from PGN527 device
$(call inherit-product, device/condor/PGN527/device.mk)

PRODUCT_DEVICE := PGN527
PRODUCT_NAME := omni_PGN527
PRODUCT_BRAND := condor
PRODUCT_MODEL := PGN527
PRODUCT_MANUFACTURER := condor

PRODUCT_GMS_CLIENTID_BASE := android-condor

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_gionee6737m_35g_m0-user 6.0 MRA58K 1477382331 release-keys"

BUILD_FINGERPRINT := condor/PGN527/PGN527:6.0/MRA58K/1477382331:user/release-keys
