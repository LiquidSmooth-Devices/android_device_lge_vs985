# Device
$(call inherit-product, device/lge/vs985/full_vs985.mk)

# Phone
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

PRODUCT_NAME := liquid_vs985
PRODUCT_DEVICE := vs985
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-VS985
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_vzw_us" \
    BUILD_FINGERPRINT="lge/g3_vzw/g3:4.4.2/KVT49L.VS98510B/VS98510B.1403785622:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_vzw-user 4.4.2 KVT49L.VS98510B VS98510B.1403785622 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon
