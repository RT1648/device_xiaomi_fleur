# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Octavi stuff
$(call inherit-product, vendor/octavi/config/common_full_phone.mk)

# Octavi Flags
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1440
WITH_GAPPS := true
TARGET_GAPPS_ARCH := arm64
OCTAVI_MAINTAINER := Rohit
TARGET_USES_BLUR := true

# Inherit from fleur device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := Redmi
PRODUCT_DEVICE := fleur
PRODUCT_NAME := octavi_fleur
PRODUCT_MODEL := Redmi Note 11S
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
