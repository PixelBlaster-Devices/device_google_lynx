#
# Copyright (C) 2023 PixelBlaster-OS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common PixelBlaster stuff.
TARGET_DISABLE_EPPE := true
$(call inherit-product, vendor/blaster/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/google/lynx/aosp_lynx.mk)
$(call inherit-product, device/google/lynx/device-blaster.mk)
$(call inherit-product, device/google/gs201/device-common-blaster.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 7a
PRODUCT_NAME := blaster_lynx

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=lynx \
    PRIVATE_BUILD_DESC="lynx-user 13 TQ3A.230605.012 10204971 release-keys"

BUILD_FINGERPRINT := google/lynx/lynx:13/TQ3A.230605.012/10204971:user/release-keys
