LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := GoogleSoundPicker
LOCAL_PACKAGE_NAME :=  com.google.android.soundpicker
LOCAL_PRIVILEGED_MODULE := true

GAPPS_LOCAL_OVERRIDES_PACKAGES := SoundPicker

include $(BUILD_GAPPS_PREBUILT_APK)
