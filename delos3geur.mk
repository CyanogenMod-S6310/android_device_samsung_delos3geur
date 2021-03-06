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

include device/samsung/msm7x27a-common/msm7x27a.mk

## Bluetooth files
PRODUCT_COPY_FILES += \
    device/samsung/delos3geur/prebuilt/bluetooth/init.bt.sh:system/etc/init.bt.sh \
    device/samsung/delos3geur/prebuilt/bluetooth/libbt-aptx.so:system/lib/libbt-aptx.so \
    device/samsung/delos3geur/prebuilt/bluetooth/libbt-codec.so:system/lib/libbt-codec.so \
    device/samsung/delos3geur/prebuilt/bluetooth/libbt-codec_aptx.so:system/lib/libbt-codec_aptx.so

# Init files
PRODUCT_COPY_FILES += \
    device/samsung/delos3geur/ramdisk/fstab.qcom:root/fstab.qcom

$(call inherit-product, vendor/samsung/delos3geur/delos3geur-vendor.mk)
