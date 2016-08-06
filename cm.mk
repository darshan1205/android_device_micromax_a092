## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a092

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/micromax/a092/device_a092.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a092
PRODUCT_NAME := cm_a092
PRODUCT_BRAND := micromax
PRODUCT_MODEL := a092
PRODUCT_MANUFACTURER := micromax
