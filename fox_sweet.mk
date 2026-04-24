#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2021-2026 The OrangeFox Recovery Project
#

# OrangeFox-specific settings
OF_USE_GREEN_LED := 0
OF_IGNORE_LOGICAL_MOUNT_ERRORS := 1
OF_DONT_PATCH_ENCRYPTED_DEVICE := 1
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1
OF_NO_MIUI_PATCH_WARNING := 1

OF_ENABLE_LPTOOLS := 1
OF_QUICK_BACKUP_LIST := /boot;/data;/dtbo;

# avb 2.0
OF_PATCH_AVB20 := 1

# Magisk & Boot Patching
OF_USE_MAGISKBOOT := 1
OF_USE_MAGISKBOOT_FOR_ALL_PATCHES := 1

# OTA (Modified for custom ROMs & Decryption)
OF_KEEP_DM_VERITY := 0
OF_SUPPORT_ALL_BLOCK_OTA_UPDATES := 1
OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR := 1
OF_DISABLE_MIUI_OTA_BY_DEFAULT := 1

# try to prevent potential data format errors
OF_UNBIND_SDCARD_F2FS := 1

# Decryption
OF_FBE_METADATA_MOUNT_IGNORE := 1

# maximum permissible splash image size (in kilobytes); do *NOT* increase!
OF_SPLASH_MAX_SIZE := 130

# screen settings
OF_SCREEN_H := 2400
OF_STATUS_H := 100
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_HIDE_NOTCH := 1
OF_CLOCK_POS := 1

# FRP
OF_ENABLE_FRP_ADDON := 1

# f2fs compression
OF_ENABLE_FS_COMPRESSION := 1

# don't keep log history - only use for Stable releases
ifeq ($(FOX_BUILD_TYPE),Stable)
   OF_DONT_KEEP_LOG_HISTORY := 1
endif
#
