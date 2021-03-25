LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := arcore CarrierSetup Gallery2 SimpleGalleryPro Phonograph ConnMO DCMO Drive Photos GoogleTTS Maps MyVerizonServices MaestroPrebuilt NfcNci NgaResources obdm_stub OBDM_Permissions  ScribePrebuilt Showcase SprintDM SprintHM TipsPrebuilt USCCDM VzwOmaTrigger VZWAPNLib WallpapersBReel2020 YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT) 
