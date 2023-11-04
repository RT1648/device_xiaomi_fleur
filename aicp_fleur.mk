# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common AICPOS stuff
$(call inherit-product, vendor/aicp/config/common.mk)

# Inherit from fleur device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# superior Build Flags
#TARGET_INCLUDE_PIXEL_CHARGER := true
#TARGET_SUPPORTS_QUICK_TAP := true
#TARGET_FACE_UNLOCK_SUPPORTED := true
#TARGET_ENABLE_BLUR := true
#USE_MOTO_CALCULATOR := true
#IS_PHONE := true
#BUILD_WITH_GAPPS := true

#evox flags
#TARGET_USES_PICO_GAPPS =: true
#TARGET_FACE_UNLOCK_SUPPORTED =: true
#TARGET_SUPPORTS_QUICK_TAP =: true
#TARGET_SUPPORTS_TOUCHGESTURES =: true
#TARGET_USES_MIUI_CAMERA =: true

#AICP FLAGS
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 2340
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_INCLUDE_STOCK_ARCORE := false
TARGET_INCLUDE_PIXEL_CHARGER := true

#AICP Device Maintainer
PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="Rabikishan Rauniyar"

PRODUCT_BRAND := Redmi
PRODUCT_DEVICE := fleur
PRODUCT_NAME := aicp_fleur
PRODUCT_MODEL := Redmi Note 11S 4G
PRODUCT_MANUFACTURER := Xiaomi
TARGET_BOOT_ANIMATION_RES := 1080
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

