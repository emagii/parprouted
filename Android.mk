
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := src/parprouted.c src/arp.c
# TODO: put git revision/version in there somehow

LOCAL_MODULE = parprouted
include $(BUILD_EXECUTABLE)
