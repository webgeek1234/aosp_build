LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := CalculatorGoogle
LOCAL_PACKAGE_NAME := com.google.android.calculator

GAPPS_LOCAL_OVERRIDES_MIN_VARIANT :=
GAPPS_LOCAL_OVERRIDES_PACKAGES := Calculator ExactCalculator

include $(BUILD_GAPPS_PREBUILT_APK)
