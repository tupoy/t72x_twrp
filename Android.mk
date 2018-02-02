LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),T72X_Oysters)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif