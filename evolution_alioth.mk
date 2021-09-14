#
# Copyright (C) 2021 The Evolution X Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from alioth device
$(call inherit-product, device/xiaomi/alioth/device.mk)

# Inherit some common Evolution stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_alioth
PRODUCT_DEVICE := alioth
PRODUCT_BRAND := POCO
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := POCO F3
TARGET_SCREEN_DENSITY:=450

TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Evolution
TARGET_FACE_UNLOCK_SUPPORTED := true
USE_PIXEL_CHARGER_IMAGES := true
TARGET_SHIP_GCAM_GO := true
TARGET_SUPPORTS_BLUR := true
PRODUCT_BOARD_PLATFORM := kona
PRODUCT_USES_QCOM_HARDWARE := true
WITH_GMS := true
WITH_GAPPS := true
