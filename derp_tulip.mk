#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common derpOS stuff
$(call inherit-product, vendor/derp/config/common_full_phone.mk)

# Inherit from tulip device
$(call inherit-product, device/xiaomi/tulip/device.mk)

# Device Info
PRODUCT_NAME := derp_tulip
PRODUCT_DEVICE := tulip
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 6 Pro
PRODUCT_MANUFACTURER := Xiaomi
TARGET_VENDOR_PRODUCT_NAME := tulip

DERP_BUILDTYPE := Official
USE_LEGACY_BOOTANIMATION := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080

# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 SP2A.220505.002 8353555 release-keys"

BUILD_FINGERPRINT := google/raven/raven:12/SP2A.220505.002/8353555:user/release-keys
