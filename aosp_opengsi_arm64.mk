# Copyright (C) 2021 AndroidBrickers
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



$(call inherit-product, build/target/product/aosp_arm64.mk)
$(call inherit-product, build/target/product/gsi_release.mk)
$(call inherit-product, device/opengsi/opengsi/device.mk)

# Include ROM's vendor config
$(call inherit-product, vendor/aosp/config/common.mk)

PRODUCT_BRAND := AndroidBrickers
PRODUCT_MANUFACTURER := AndroidBrickers
PRODUCT_MODEL := OpenGSI for ARM64
PRODUCT_NAME := aosp_opengsi_arm64
