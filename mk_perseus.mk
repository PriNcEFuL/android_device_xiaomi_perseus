#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/perseus/device.mk)

# Inherit some common MoKee stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := mk_perseus
PRODUCT_DEVICE := perseus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 3
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/perseus/perseus:9/PKQ1.180729.001/9.5.17:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="perseus-user 9 PKQ1.180729.001 9.5.17 release-keys" \
    PRODUCT_NAME="perseus" \
    TARGET_DEVICE="perseus"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_PROPERTY_OVERRIDES += \
    ro.mk.maintainer=subdragonzj
