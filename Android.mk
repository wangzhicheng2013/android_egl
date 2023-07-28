LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	main.cpp

LOCAL_SHARED_LIBRARIES := \
	libui \
    libgui \
    libandroid

LOCAL_C_INCLUDES += \
    $(LOCAL_PATH)/  \


LOCAL_MODULE:= test_android_egl
LOCAL_CFLAGS += -pthread

LOCAL_INIT_RC := 

include $(BUILD_EXECUTABLE)
