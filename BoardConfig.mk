#
# Copyright (C) 2018 The LineageOS Project
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

# Inherit from oneplus sdm845-common
-include device/oneplus/sdm845-common/BoardConfigCommon.mk

DEVICE_PATH := device/oneplus/fajita

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# HIDL
DEVICE_FRAMEWORK_MANIFEST_FILE += $(DEVICE_PATH)/framework_manifest.xml

# Kernel
TARGET_KERNEL_CONFIG := enchilada_defconfig

# OTA
TARGET_OTA_ASSERT_DEVICE := OnePlus6T

# inherit from the proprietary version
-include vendor/oneplus/fajita/BoardConfigVendor.mk