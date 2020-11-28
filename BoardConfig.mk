
#
# Copyright 2017 The Android Open Source Project
#
# Copyright (C) 2018-2020 OrangeFox Recovery Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Device path
DEVICE_PATH := device/samsung/m30sdd

# Arch 1
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a73
TARGET_CPU_SMP := true

# BL
BOARD_VENDOR := samsung
TARGET_SOC := exynos9611
TARGET_BOOTLOADER_BOARD_NAME := universal9611
TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true

# Arch 2
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53
TARGET_USES_64_BIT_BINDER := true

# Crypto
#TARGET_CRYPTFS_HW_PATH := vendor/qcom/opensource/commonsys/cryptfs_hw
#TARGET_HW_DISK_ENCRYPTION := true
#TW_INCLUDE_CRYPTO := true
#TW_INCLUDE_CRYPTO_FBE := true
#TW_INCLUDE_FBE := true

BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --header_version 1 --board SRPSE30A002RU

# DTBO
BOARD_INCLUDE_RECOVERY_DTBO := true
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/prebuilt/recovery-dtbo
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/zImage

# Board
TARGET_BOARD_PLATFORM := exynos5
TARGET_BOARD_PLATFORM_GPU := mali-g72
BOARD_PLATFORMS += $(TARGET_BOARD_PLATFORM)

# Filesystem
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4

# F2FS file system
TARGET_USERIMAGES_USE_F2FS := true

# Fstab path
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/root/etc/recovery.fstab

# Recovery pixel format
TARGET_RECOVERY_PIXEL_FORMAT := "ABGR_8888"

# System as root
BOARD_BUILD_SYSTEM_ROOT_IMAGE := true
BOARD_SUPPRESS_SECURE_ERASE := true
#AB_OTA_UPDATER := false

# Recovery VARIANT
RECOVERY_VARIANT := twrp

# TWRP FLAGS
TARGET_OTA_ASSERT_DEVICE := m30sdd
RECOVERY_SDCARD_ON_DATA := true
TW_BRIGHTNESS_PATH := "/sys/class/backlight/panel/brightness"
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_EXTRA_LANGUAGES := true
TW_DEFAULT_LANGUAGE := en
TW_INCLUDE_NTFS_3G := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 162
TW_THEME := portrait_hdpi
TW_SCREEN_BLANK_ON_BOOT := true
TWRP_INCLUDE_LOGCAT := true
TW_Y_OFFSET := 80
TW_H_OFFSET := -80
TARGET_USES_LOGD := true

# exFAT FS Support
TW_INCLUDE_FUSE_EXFAT := true

# NTFS Support
TW_INCLUDE_FUSE_NTFS := true
TW_INCLUDE_NTFS_3G := true

# Vendor separation
TARGET_COPY_OUT_VENDOR := vendor

# exFAT FS Support
TW_INCLUDE_FUSE_EXFAT := true

# NTFS Support
TW_INCLUDE_FUSE_NTFS := true

# Vendor separation
TARGET_COPY_OUT_VENDOR := vendor

#Ignore Missing Dependencies
ALLOW_MISSING_DEPENDENCIES=true

# BL and DL
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true

# TWRP MISC
TW_EXTRA_LANGUAGES := true
TW_USE_NEW_MINADBD := true
TW_USE_TOOLBOX := true
TW_EXCLUDE_TWRPAPP := true
TW_NO_LEGACY_PROPS := true

# SECURE ERASE
BOARD_SUPPRESS_SECURE_ERASE := true

# Platform and patch
PLATFORM_VERSION := 10
PLATFORM_SECURITY_PATCH := 2020-07-01