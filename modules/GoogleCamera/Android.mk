LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := GoogleCamera
LOCAL_PACKAGE_NAME := com.google.android.googlecamera

GAPPS_LOCAL_OVERRIDES_MIN_VARIANT :=
GAPPS_LOCAL_OVERRIDES_PACKAGES := Camera Camera2 MotCamera Snap

include $(BUILD_GAPPS_PREBUILT_APK)
