ifeq ($(BOARD_KERNEL_SEPARATED_DT),true)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
<<<<<<< HEAD
        dtbtool.c

LOCAL_CFLAGS += \
        -Wall
=======
	dtbtool.c

LOCAL_CFLAGS += \
	-Wall
>>>>>>> bc2134a... Add dtbtool

LOCAL_MODULE := dtbTool
LOCAL_MODULE_TAGS := optional

include $(BUILD_HOST_EXECUTABLE)
<<<<<<< HEAD
endif 
=======
endif
>>>>>>> bc2134a... Add dtbtool
