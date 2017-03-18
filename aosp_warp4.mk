
# Inherit device configuration
$(call inherit-product, device/zte/warp4/device_warp4.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 720
TARGET_SCREEN_WIDTH := 1280
TARGET_BOOTANIMATION_NAME := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := warp4
PRODUCT_NAME := aosp_warp4
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := N9515
PRODUCT_MANUFACTURER := ZTE
PRODUCT_RELEASE_NAME := aosp_warp4
