LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService
LOCAL_OVERRIDES_PACKAGES += CarrierSetup ConnMO DCMO
LOCAL_OVERRIDES_PACKAGES += DMService
LOCAL_OVERRIDES_PACKAGES += MyVerizonServices
LOCAL_OVERRIDES_PACKAGES += OBDM_Permissions Showcase
LOCAL_OVERRIDES_PACKAGES += SprintDM SprintHM USCCDM
LOCAL_OVERRIDES_PACKAGES += VZWAPNLib VzwOmaTrigger obdm_stub PrebuiltGmail Drive Maps YouTube YouTubeMusicPrebuilt 
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
