# vendor_addons

This is a repo to replace some system apps

## How to use

### 1.Clone this repo

```
git clone https://github.com/QKIvan-Projects/vendor_addons addons
```

### 2.Inherit this repo

Add
```
$(call inherit-product-if-exists, vendor/addons/config.mk)
```
in your device tree.
## Addons List

## Software:

- AsusDeskClock 
- AsusSoundRecorder 
- LenovoAccount(To support PrcCalendar)
- PrcCalculator
- PrcCalendar
- PrcGallery2
- Yuyukomessaging

## Audio:

- Nothing audio

Tips: Nothing audio is not enabled by default,If you want to enable Nothing Audio,add

```
#### Audio
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/addons/audio,$(TARGET_COPY_OUT_PRODUCT)/media/audio)

PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.ringtone=01_pneumatic.ogg \
    ro.config.notification_sound=01_oi!.ogg \
    ro.config.alarm_alert=01_bedside.ogg
```

to config.mk

## Credits

Special thanks to the following people or projects:

- [Project-Mika](https://github.com/Project-Mika)

- [Yuyuko AOSP Mod](https://github.com/YuyukoAOSPMod)

- wushidi

- Motorola


