LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService AdaptiveVPNPrebuilt AmbientStreaming arcore
LOCAL_OVERRIDES_PACKAGES += BetterBugStub
LOCAL_OVERRIDES_PACKAGES += CarrierSetup Chrome Chrome-Stub ConnMO ConnMetrics CarrierMetrics CarrierLocation CarrierServices CarrierWifi CbrsNetworkMonitor ConfigUpdater ConnectivityThermalPowerManager
LOCAL_OVERRIDES_PACKAGES += DCMO DevicePolicyPrebuilt DMService Drive DiagnosticsToolPrebuilt DreamlinerPrebuilt DreamlinerUpdater
LOCAL_OVERRIDES_PACKAGES += FilesPrebuilt
LOCAL_OVERRIDES_PACKAGES += GCS GoogleCamera GoogleFeedback grilservice
LOCAL_OVERRIDES_PACKAGES += ImsServiceEntitlement
LOCAL_OVERRIDES_PACKAGES += KidsSupervisionStub
LOCAL_OVERRIDES_PACKAGES += MaestroPrebuilt Maps MyVerizonServices
LOCAL_OVERRIDES_PACKAGES += OemDmTrigger OdadPrebuilt
LOCAL_OVERRIDES_PACKAGES += PixelLiveWallpaperPrebuilt Photos PrebuiltGmail PlayAutoInstallConfig PartnerSetupPrebuilt Papers
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt RilConfigService
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt SCONE ScribePrebuilt Showcase SoundAmplifierPrebuilt SprintDM SprintHM
LOCAL_OVERRIDES_PACKAGES += Tycho TagGoogle TetheringEntitlement talkback LOCAL_OVERRIDES_PACKAGES += USCCDM
LOCAL_OVERRIDES_PACKAGES += Videos VZWAPNLib VzwOmaTrigger
LOCAL_OVERRIDES_PACKAGES += WallpapersBReel2020 WfcActivation
LOCAL_OVERRIDES_PACKAGES += YouTube YouTubeMusicPrebuilt                           
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
