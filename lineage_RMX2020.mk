#
# Copyright (C) 2018-2022 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/non_ab_device.mk)

# Inherit from device makefile
$(call inherit-product, device/realme/RMX2020/device.mk)

# Inherit some common PixelOS stuff.
$(call inherit-product, vendor/voltage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := voltage_RMX2020
PRODUCT_DEVICE := RMX2020
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2020
PRODUCT_MANUFACTURER := realme

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildFingerprint=realme/RMX2020/RMX2020:11/RP1A.200720.011/1652239672541:user/release-keys \
    DeviceName=RMX2020 \
    DeviceProduct=RMX2020 \
    SystemDevice=RMX2020 \
    SystemName=RMX2020

PRODUCT_GMS_CLIENTID_BASE := android-oppo

# Voltage OS CPU Flag
VOLTAGE_CPU_SMALL_CORES := 0,1,2,3,4,5
VOLTAGE_CPU_BIG_CORES := 6,7

# CPU Sets configuration
VOLTAGE_CPU_BG := 0-3
VOLTAGE_CPU_FG := 0-7
VOLTAGE_CPU_LIMIT_BG := 0-2
VOLTAGE_CPU_UNLIMIT_UI := 0-7
VOLTAGE_CPU_LIMIT_UI := 0-5
VOLTAGE_CPU_DISPLAY := 6-7
VOLTAGE_CPU_AUDIO := 0-4
