$(call inherit-product, device/lge/d855/full_d855.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/du/config/common.mk)
$(call inherit-product, vendor/du/config/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := du_d855

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_global_com" \
    BUILD_FINGERPRINT="lge/g3_global_com/g3:4.4.2/KVT49L.A1404795316/1404795316:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_global_com-user 4.4.2 KVT49L.A1404795316 1404795316 release-keys"

$(call inherit-product, device/lge/d855/device.mk)
