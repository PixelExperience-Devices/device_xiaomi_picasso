# Inherit from picasso-common device
$(call inherit-product, device/xiaomi/picasso/device-common.mk)

# Get non-open-source specific aspects
$(call inherit-product, vendor/xiaomi/picasso_48m/picasso_48m-vendor.mk)
