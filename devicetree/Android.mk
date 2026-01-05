LOCAL_PATH := $(call my-dir)

ifneq ($(filter gta4xlwifi, $(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
