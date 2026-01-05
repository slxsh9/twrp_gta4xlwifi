$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_NAME := omni_gta4xlwifi
PRODUCT_DEVICE := gta4xlwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-P610
PRODUCT_MANUFACTURER := samsung
PRODUCT_SHIPPING_API_LEVEL := 29

TARGET_SCREEN_WIDTH := 1200
TARGET_SCREEN_HEIGHT := 2000
PRODUCT_USE_DYNAMIC_PARTITIONS := true
