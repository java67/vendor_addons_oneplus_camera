PRODUCT_PACKAGES += \
    OnePlusCamera \
    OnePlusCameraService \
    oneplus-framework-res \
    OnePlusGallery \
		DolbyAtmos \
		daxService

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/permissions/privapp-permissions-oem.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-oem.xml \
		$(LOCAL_PATH)/system/etc/permissions/com.dolby.daxservice..xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.dolby.daxservice.xml
