$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

$(call inherit-product, device/asus/ME173X/device_ME173X.mk)

$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_ME173X
PRODUCT_DEVICE := ME173X
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := ME173X
PRODUCT_RESTRICT_VENDOR_FILES := false
