$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/htc/a3tl/full_a3tl.mk)

# Device naming
PRODUCT_DEVICE := a3tl
PRODUCT_NAME := cm_a3tl
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC D610t
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT="htc/htccn_chs/htc_a3tl:4.4.2/KOT49H/362779.1:user/release-keys" PRIVATE_BUILD_DESC="1.35.1400.1 CL362779 release-keys"
