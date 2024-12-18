#
# Copyright (C) 2019 The LineageOS Project
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
#

# Inherit from device
$(call inherit-product, device/realme/RMX2185/device.mk)

# Inherit some common KeepQassa stuff.
$(call inherit-product, vendor/qassa/config/common_full_phone.mk)

# KeepQASSA tag
QASSA_BUILD_TYPE := OFFICIAL
#WITH_GAPPS := true
TARGET_GAPPS_ARCH := arm64

# Boot animaton
TARGET_BOOT_ANIMATION_RES := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := RMX2185
PRODUCT_NAME := qassa_RMX2185
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2185
PRODUCT_MANUFACTURER := Realme

BUILD_HOSTNAME := DV-WORK
TARGET_FACE_UNLOCK_SUPPORTED := true

PRODUCT_GMS_CLIENTID_BASE := android-realme
