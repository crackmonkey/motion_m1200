TARGET_HAS_THIRD_PARTY_APPS := true
BOARD_USES_I915C := true
BOARD_USES_TSLIB := false
BOARD_HAVE_BLUETOOTH := true
BOARD_USES_WACOMINPUT := true
TARGET_STRIP := 1

BOARD_WPA_SUPPLICANT_DRIVER := AWEXT

BOARD_KERNEL_CMDLINE ?= root=/dev/ram0 androidboot_hardware=$(TARGET_PRODUCT) acpi_sleep=s3_bios,s3_mode $(if $(BOARD_USES_DRM),,video=-16) acpi=off noapic nolapic

include $(GENERIC_X86_CONFIG_MK)
