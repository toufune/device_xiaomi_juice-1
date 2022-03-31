#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common CherishOS stuff.
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := cherish_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Fingerprint
BUILD_FINGERPRINT := google/raven/raven:12/S3B1.220218.004/8242181:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 S3B1.220218.004 8242181 release-keys"

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.cherish.maintainer=Lynx
