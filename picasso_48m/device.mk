# Inherit from picasso-common device
$(call inherit-product, device/xiaomi/picasso/device-common.mk)

# ih8sn
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/ih8sn.conf:/system/etc/ih8sn.conf

# Get non-open-source specific aspects
$(call inherit-product, vendor/xiaomi/picasso_48m/picasso_48m-vendor.mk)
