LOCAL_PATH := $(call my-dir)
#清理缓存
include $(CLEAR_VARS)
#表示目标模式
LOCAL_MODULE_TAGS := optional
#表示源文件编译路径 这个应用是有JAVA文件
LOCAL_SRC_FILES := $(call all-java-files-under,src)
#表示项目包名，也就是模块名，在项目中唯一
LOCAL_PACKAGE_NAME := HelloAndroid
#指定编译sdk版本为当前版本
LOCAL_SDK_VERSION := current
#使用该指令编译目标APK
include $(BUILD_PACKAGE)
#搜索编译该源码目录下的所有mk文件 没有可以不写
include $(call all-makefiles-under,$(LOCAL_PATH))
