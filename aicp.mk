# Inherit some common AOKP stuff
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit some common GSM stuff
$(call inherit-product, vendor/aicp/configs/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d855/full_d855.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_global_com" \
    BUILD_FINGERPRINT="lge/g3_global_com/g3:4.4.2/KVT49L.A1404795316/1404795316:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_global_com-user 4.4.2 KVT49L.A1404795316 1404795316 release-keys"

