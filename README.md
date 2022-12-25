# vendor_addons

This is a repo to replace some Gapps.(For PixelExperience)

## How to use

### 1.Clone this repo

```
git clone https://github.com/QKIvan-Projects/vendor_addons addons -b thirteen-plus
```

### 2.Inherit this repo

Add

```
$(call inherit-product, vendor/addons/config.mk)
```

in your device tree.

## 3.Drop some Gapps

Edit vendor/gapps/config.mk,remove

```
# Recorder
ifeq ($(TARGET_SUPPORTS_GOOGLE_RECORDER), true)
PRODUCT_PACKAGES += \
    RecorderPrebuilt
endif
```

and

```
    CalendarGooglePrebuilt \
    PrebuiltDeskClockGoogle \
    CalculatorGooglePrebuilt \
```

## Addons List

## Software:

- AsusDeskClock 
- MotoAudioRecorder 
- LenovoAccount (To support PrcCalendar)
- PrcCalculator
- PrcCalendar

## Credits

Special thanks to the following people or projects:

- [Project-Mika](https://github.com/Project-Mika)

- wushidi

- Motorola

- ASUS
