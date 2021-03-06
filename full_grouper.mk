#
# Copyright 2012 The Android Open Source Project
#
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

# device
$(call inherit-product, device/asus/grouper/device.mk)


# full
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# product
PRODUCT_NAME := axi0m_grouper
PRODUCT_DEVICE := grouper
PRODUCT_BRAND := Google
PRODUCT_MANUFACTURER := Asus
PRODUCT_MODEL := Nexus 7

# restrict
PRODUCT_RESTRICT_VENDOR_FILES := false
