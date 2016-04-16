# Copyright (C) 2016 The CyanogenMod Project
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

# Correct bootanimation size for the screen
TARGET_BOOTANIMATION_NAME := vertical-480x800

## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := GalaxyGrandQuattro

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/delos3geur/delos3geur.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := delos3geur
PRODUCT_NAME := cm_delos3geur
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I8852
PRODUCT_MANUFACTURER := samsung

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=delos3gxx TARGET_DEVICE=delos3geur BUILD_FINGERPRINT=samsung/delos3gxx/delos3geur:4.4.4/KTU84Q/I8552XXAMI4:user/release-keys PRIVATE_BUILD_DESC="delos3gxx-user 4.4.4 KTU84Q I8552XXAMI4 release-keys"

UTC_DATE := $(shell date +%s)
DATE := $(shell date +%Y%m%d)
