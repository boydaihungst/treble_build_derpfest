$(call inherit-product, $(SRC_TARGET_DIR)/product/window_extensions.mk)
$(call inherit-product, vendor/derp/config/common_full_phone.mk)
$(call inherit-product, vendor/derp/config/BoardConfigDerpFest.mk)
$(call inherit-product, device/derp/sepolicy/common/sepolicy.mk)
$(call inherit-product, vendor/nubia/nx669j/nx669j-vendor.mk)
-include vendor/derp/build/core/config.mk

TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true
TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
SELINUX_IGNORE_NEVERALLOWS := true

USE_LEGACY_BOOTANIMATION := false

BOARD_EXT4_SHARE_DUP_BLOCKS := true

TARGET_BOOT_ANIMATION_RES := 1080
# Currently haven't been supported yet
EXTRA_UDFPS_ANIMATIONS := true
TARGET_FACE_UNLOCK_SUPPORTED := true
BUILD_BROKEN_DUP_RULES := true
TARGET_NO_KERNEL_OVERRIDE := true

TARGET_NO_KERNEL_IMAGE := true

PRODUCT_BOOT_JARS += \
    telephony-ext \
    WfdCommon \
		tcmiface \
		telephony-common \
		ims-common \
		nubiatel-common \
		telephony-static-config 

DERP_BUILDTYPE := CI
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.system.ota.json_url=https://raw.githubusercontent.com/boydaihungst/treble_build_derpfest/A14/ota.json

