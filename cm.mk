## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/common_full.mk)

# Release name
PRODUCT_RELEASE_NAME := cm_P892E10

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/cm/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/zte/P892E10/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P892E10
PRODUCT_NAME := cm_P892E10
PRODUCT_BRAND := zte
PRODUCT_MODEL := P892E10
PRODUCT_MANUFACTURER := zte
