# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, device/samsung/starlte/full_starlte.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PROUCT_NAME :=  aosp_starlte
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1440
