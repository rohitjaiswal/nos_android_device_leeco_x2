# Copyright (C) 2013-2016, The CyanogenMod Project
# Copyright (C) 2017, The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common Nitrogen stuff.
$(call inherit-product, vendor/nitrogen/products/common.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/leeco/x2/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nitrogen_x2
PRODUCT_DEVICE := x2
PRODUCT_BRAND := leeco
PRODUCT_MODEL := x2
PRODUCT_MANUFACTURER := leeco
PRODUCT_GMS_CLIENTID_BASE := android-letv
TARGET_VENDOR_PRODUCT_NAME := x2

TARGET_VENDOR := leeco
