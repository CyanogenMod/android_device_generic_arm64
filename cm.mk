# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/generic/arm64/mini_arm64.mk)

PRODUCT_NAME := cm_arm64
PRODUCT_DEVICE := arm64
PRODUCT_BRAND := CyanogenMod
PRODUCT_MODEL := arm64

bacon: droid
