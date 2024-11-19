LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := uinput-titan
LOCAL_MODULE_HOST_OS := linux

LOCAL_CPPFLAGS := -Wall -Wextra -Wl -I$(TOP)/prebuilts/jdk/jdk17/linux-x86/inlcude/
LOCAL_LDLIBS := -llog

LOCAL_SRC_FILES := uinput-titan.c 
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_titan
LOCAL_MODULE_HOST_OS := linux

LOCAL_CPPFLAGS := -Wall -Wextra -Wl -I$(TOP)/prebuilts/jdk/jdk17/linux-x86/inlcude/
LOCAL_LDLIBS := -llog

LOCAL_SRC_FILES := uinput-titan.c 
include $(BUILD_SHARED_LIBRARY)
