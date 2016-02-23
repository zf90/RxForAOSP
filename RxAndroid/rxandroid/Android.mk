LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under, src/main/java)
LOCAL_STATIC_JAVA_LIBRARIES := RxJava

LOCAL_MODULE := RxAndroid
LOCAL_MODULE_TAGS := optional

include $(BUILD_STATIC_JAVA_LIBRARY)
