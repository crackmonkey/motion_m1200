LOCAL_PATH := $(call my-dir)
LOCAL_FIRMWARES_DIR := $(LOCAL_PATH)/firmware
#LOCAL_FIRMWARES := b43legacy/*
#TARGET_INITRD_SCRIPTS := $(LOCAL_PATH)/eeepc_info
TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/T001_defconfig

include $(GENERIC_X86_ANDROID_MK)
