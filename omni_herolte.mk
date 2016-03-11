# Release name
PRODUCT_RELEASE_NAME := herolte

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := herolte
PRODUCT_NAME := omni_herolte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G930F
PRODUCT_MANUFACTURER := samsung
