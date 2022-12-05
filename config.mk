# Apps
PRODUCT_PACKAGES += \
    AsusDeskClock \
    AsusSoundRecorder \
    PrcCalculator \
    PrcCalendar \
    PrcGallery2 \
    Yuyukomessaging 

# Audio
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/addons/audio,$(TARGET_COPY_OUT_PRODUCT)/media/audio)

PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.ringtone=01_pneumatic.ogg \
    ro.config.notification_sound=01_oi!.ogg \
    ro.config.alarm_alert=01_bedside.ogg
