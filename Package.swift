// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "Projection",
    products: [
        .library(
            name: "Projection",
            targets: [
                "UWP", 
                "UWP_WindowsDevicesPointOfService", 
                "UWP_WindowsSecurityAuthenticationIdentityCore", 
                "UWP_WindowsUIStartScreen", 
                "UWP_WindowsNetworkingVpn", 
                "UWP_WindowsUIComposition", 
                "UWP_WindowsDevicesEnumerationPnp", 
                "UWP_WindowsUICore", 
                "UWP_WindowsApplicationModelStore", 
                "UWP_WindowsApplicationModelStorePreviewInstallControl", 
                "UWP_WindowsUIInputSpatial", 
                "UWP_WindowsUIInput", 
                "UWP_WindowsUIXamlData", 
                "UWP_WindowsMediaPlayback", 
                "UWP_WindowsMediaAudio", 
                "UWP_WindowsUIXaml", 
                "UWP_WindowsDevicesBluetoothGenericAttributeProfile", 
                "UWP_WindowsUIXamlAutomationPeers", 
                "UWP_WindowsUIXamlControls", 
                "UWP_WindowsMediaDevices", 
                "UWP_WindowsUIInputInking", 
                "UWP_WindowsMediaMiracast", 
                "UWP_WindowsMedia", 
                "UWP_WindowsApplicationModelStorePreview", 
                "UWP_WindowsDevicesSms", 
                "UWP_WindowsSystem", 
                "UWP_WindowsUIWindowManagement", 
                "UWP_WindowsGamingInputForceFeedback", 
                "UWP_WindowsWebSyndication", 
                "UWP_WindowsDevicesInput", 
                "UWP_WindowsUIXamlShapes", 
                "UWP_WindowsDevicesMidi", 
                "UWP_WindowsApplicationModelChat", 
                "UWP_WindowsApplicationModelContacts", 
                "UWP_WindowsStorageSearch", 
                "UWP_WindowsApplicationModelBackground", 
                "UWP_WindowsFoundation", 
                "UWP_WindowsSystemRemoteSystems", 
                "UWP_WindowsFoundationDiagnostics", 
                "UWP_WindowsMediaCaptureFrames", 
                "UWP_WindowsMediaProtection", 
                "UWP_WindowsDevicesSensors", 
                "UWP_WindowsUIXamlMediaAnimation", 
                "UWP_WindowsApplicationModelAppointmentsAppointmentsProvider", 
                "UWP_WindowsUIViewManagement", 
                "UWP_WindowsGraphicsImaging", 
                "UWP_WindowsSecurityAuthenticationWebProvider", 
                "UWP_WindowsPerceptionSpatial", 
                "UWP_WindowsGraphicsPrintingOptionDetails", 
                "UWP_WindowsApplicationModelAppointments", 
                "UWP_WindowsApplicationModelActivation", 
                "UWP_WindowsMediaProtectionPlayReady", 
                "UWP_WindowsGraphicsPrinting", 
                "UWP_WindowsUIXamlMedia", 
                "UWP_WindowsUINotifications", 
                "UWP_WindowsMediaPlayTo", 
                "UWP_WindowsDevicesLights", 
                "UWP_WindowsSystemUserProfile", 
                "UWP_WindowsMediaCapture", 
                "UWP_WindowsUIWebUI", 
                "UWP_WindowsSecurityCryptographyCertificates", 
                "UWP_WindowsNetworkingConnectivity", 
                "UWP_WindowsFoundationCollections", 
                "UWP_WindowsUIXamlControlsMaps", 
                "UWP_WindowsApplicationModel", 
                "UWP_WindowsSecurityCryptographyDataProtection", 
                "UWP_WindowsUIViewManagementCore", 
                "UWP_WindowsMediaCore", 
                "UWP_WindowsNetworkingSockets", 
                "UWP_WindowsDevicesLightsEffects", 
                "UWP_WindowsServicesCortana", 
                "UWP_WindowsMediaStreamingAdaptive", 
                "UWP_WindowsServicesMaps", 
                "UWP_WindowsUIXamlInput", 
                "UWP_WindowsGraphicsDisplayCore", 
                "UWP_WindowsDevicesGeolocation", 
                "UWP_WindowsUICompositionInteractions", 
                "UWP_WindowsDevicesAllJoyn", 
                "UWP_WindowsApplicationModelSearch", 
                "UWP_WindowsUI", 
                "UWP_WindowsGamingInput", 
                "UWP_WindowsMediaEffects", 
                "UWP_WindowsManagementDeployment", 
                "UWP_WindowsUIXamlAutomation", 
                "UWP_WindowsApplicationModelUserActivities", 
                "UWP_WindowsApplicationModelConversationalAgent", 
                "UWP_WindowsApplicationModelPayments", 
                "UWP_WindowsApplicationModelEmail", 
                "UWP_WindowsUIText", 
                "UWP_WindowsGraphicsDisplay", 
                "UWP_WindowsApplicationModelAppointmentsDataProvider", 
                "UWP_WindowsNetworkingPushNotifications", 
                "UWP_WindowsNetworkingNetworkOperators", 
                "UWP_WindowsDevicesPerception", 
                "UWP_WindowsUIInputPreview", 
                "UWP_WindowsDevicesDisplayCore", 
                "UWP_WindowsDevicesUsb", 
                "UWP_WindowsUIXamlAutomationProvider", 
                "UWP_WindowsGlobalizationFonts", 
                "UWP_WindowsDevicesEnumeration", 
                "UWP_WindowsSystemPreview", 
                "UWP_WindowsUIXamlMediaImaging", 
                "UWP_WindowsMediaEditing", 
                "UWP_WindowsGamingInputCustom", 
                "UWP_WindowsWebHttp", 
                "UWP_WindowsUIXamlDocuments", 
                "UWP_WindowsDevicesWiFiDirect", 
                "UWP_WindowsUIInputCore", 
                "UWP_WindowsDevicesGeolocationGeofencing", 
                "UWP_WindowsGraphicsPrintingWorkflow", 
                "UWP_WindowsUITextCore", 
                "UWP_WindowsGraphicsHolographic", 
                "UWP_WindowsDevicesHumanInterfaceDevice", 
                "UWP_WindowsGlobalization", 
                "UWP_WindowsDevicesPointOfServiceProvider", 
                "UWP_WindowsStoragePickers", 
                "UWP_WindowsManagement", 
                "UWP_WindowsWebHttpFilters", 
                "UWP_WindowsGraphicsDirectXDirect3D11", 
                "UWP_WindowsMediaFaceAnalysis", 
                "UWP_WindowsNetworkingBackgroundTransfer", 
                "UWP_WindowsUIXamlControlsPrimitives", 
                "UWP_WindowsStorage", 
                "UWP_WindowsStorageBulkAccess", 
                "UWP_WindowsGraphics", 
                "UWP_WindowsSystemThreadingCore", 
                "UWP_WindowsDevicesSensorsCustom", 
                "UWP_WindowsDevicesBluetoothRfcomm", 
                "UWP_WindowsMediaControl", 
                "UWP_WindowsDataText", 
                "UWP_WindowsMediaSpeechRecognition", 
                "UWP_WindowsMediaCasting", 
                "UWP_WindowsSecurityCredentialsUI", 
                "UWP_WindowsDevicesWiFiDirectServices", 
                "UWP_WindowsMediaContentRestrictions", 
                "UWP_WindowsUIInputPreviewInjection", 
                "UWP_WindowsWebHttpHeaders", 
                "UWP_WindowsUIXamlMarkup", 
                "UWP_WindowsApplicationModelAppService", 
                "UWP_WindowsApplicationModelAppExtensions", 
                "UWP_WindowsUIApplicationSettings", 
                "UWP_WindowsApplicationModelVoiceCommands", 
                "UWP_WindowsUICompositionScenes", 
                "UWP_WindowsMediaImport", 
                "UWP_WindowsSecurityCredentials", 
                "UWP_WindowsUIXamlMediaMedia3D", 
                "UWP_WindowsMediaTranscoding", 
                "UWP_WindowsApplicationModelDataTransfer", 
                "UWP_WindowsSecurityAuthenticationOnlineId", 
                "UWP_WindowsGraphicsCapture", 
                "UWP_WindowsSecurityCryptographyCore", 
                "UWP_WindowsSystemProfile", 
                "UWP_WindowsApplicationModelContactsDataProvider", 
                "UWP_WindowsDevicesSmartCards", 
                "UWP_WindowsSecurityAuthenticationWebCore", 
                "UWP_WindowsPerceptionPeople", 
                "UWP_WindowsApplicationModelHolographic", 
                "UWP_WindowsStorageStreams", 
                "UWP_WindowsApplicationModelDataTransferDragDropCore", 
                "UWP_WindowsMediaDevicesCore", 
                "UWP_WindowsUICorePreview", 
                "UWP_WindowsGlobalizationNumberFormatting", 
                "UWP_WindowsDevicesBluetoothAdvertisement", 
                "UWP_WindowsMediaMediaProperties", 
                "UWP_WindowsServicesMapsOfflineMaps", 
                "UWP_WindowsSystemDiagnostics", 
                "UWP_WindowsGraphicsDirectX", 
                "UWP_WindowsDevicesBluetooth", 
                "UWP_WindowsWebUIInterop", 
                "UWP_WindowsStorageProvider", 
                "UWP_WindowsSecurityDataProtection", 
                "UWP_WindowsMediaSpeechSynthesis", 
                "UWP_WindowsPerceptionSpatialSurfaces", 
                "UWP_WindowsDataXmlDom", 
                "UWP_WindowsUIXamlNavigation", 
                "UWP_WindowsApplicationModelWallet", 
                "UWP_WindowsApplicationModelExtendedExecution", 
                "UWP_WindowsGraphicsPrintingPrintTicket", 
                "UWP_WindowsSecurityAuthenticationIdentityProvider", 
                "UWP_WindowsApplicationModelDataTransferShareTarget", 
                "UWP_WindowsUIAccessibility", 
                "UWP_WindowsUIXamlResources", 
                "UWP_WindowsSecurityAuthenticationWeb", 
                "UWP_WindowsApplicationModelLockScreen", 
                "UWP_WindowsDevicesInputPreview", 
                "UWP_WindowsUIShell", 
                "UWP_WindowsApplicationModelResourcesCore", 
                "UWP_WindowsDataJson", 
                "UWP_WindowsWebUI", 
                "UWP_WindowsStorageCompression", 
                "UWP_WindowsSystemPower", 
                "UWP_WindowsDevicesSerialCommunication", 
                "UWP_WindowsDevicesBluetoothBackground", 
                "UWP_WindowsApplicationModelUserDataAccounts", 
                "UWP_WindowsApplicationModelExtendedExecutionForeground", 
                "UWP_WindowsMediaOcr", 
                "UWP_WindowsApplicationModelUserDataTasks", 
                "UWP_WindowsDataPdf", 
                "UWP_WindowsApplicationModelCore", 
                "UWP_WindowsApplicationModelUserDataTasksDataProvider", 
                "UWP_WindowsSystemDiagnosticsTraceReporting", 
                "UWP_WindowsDevicesPerceptionProvider", 
                "UWP_WindowsDevicesPrinters", 
                "UWP_WindowsFoundationNumerics", 
                "UWP_WindowsNetworkingProximity", 
                "UWP_WindowsApplicationModelResources", 
                "UWP_WindowsUIInputInkingAnalysis", 
                "UWP_WindowsApplicationModelEmailDataProvider", 
                "UWP_WindowsPerception", 
                "UWP_WindowsApplicationModelUserDataAccountsProvider", 
                "UWP_WindowsStoragePickersProvider", 
                "UWP_WindowsWebAtomPub", 
                "UWP_WindowsManagementUpdate", 
                "UWP_WindowsDevicesWiFi", 
                "UWP_WindowsDataXmlXsl", 
                "UWP_WindowsMediaClosedCaptioning", 
                "UWP_WindowsUICompositionDiagnostics", 
                "UWP_WindowsApplicationModelCalls", 
                "UWP_WindowsApplicationModelUserDataAccountsSystemAccess", 
                "UWP_WindowsGraphicsPrintingPrintSupport", 
                "UWP_WindowsStorageFileProperties", 
                "UWP_WindowsUIXamlHosting", 
                "UWP_WindowsUIXamlInterop", 
                "UWP_WindowsGraphicsEffects", 
                "UWP_WindowsApplicationModelStoreLicenseManagement", 
                "UWP_WindowsGlobalizationPhoneNumberFormatting", 
                "UWP_WindowsDevicesPrintersExtensions", 
                "UWP_WindowsMediaDialProtocol", 
                "UWP_WindowsNetworking", 
                "UWP_WindowsGlobalizationCollation", 
                "UWP_WindowsApplicationModelPaymentsProvider", 
                "UWP_WindowsUICompositionEffects", 
                "UWP_WindowsApplicationModelContactsProvider", 
                "UWP_WindowsUIPopups", 
                "UWP_WindowsSystemRemoteDesktopInput", 
                "UWP_WindowsNetworkingServiceDiscoveryDnssd", 
                "UWP_WindowsSecurityAuthorizationAppCapabilityAccess", 
                "UWP_WindowsSystemThreading", 
                "UWP_WindowsUIXamlPrinting", 
                "UWP_WindowsStorageAccessCache", 
                "UWP_WindowsMediaRender", 
                "UWP_WindowsDevicesDisplay", 
                "UWP_WindowsApplicationModelWalletSystem", 
                "UWP_WindowsManagementWorkplace", 
                "UWP_WindowsMediaCaptureCore", 
                "UWP_WindowsUIInputInkingCore", 
                "UWP_WindowsSystemDiagnosticsDevicePortal", 
                "UWP_WindowsGlobalizationDateTimeFormatting", 
                "UWP_WindowsDevicesHaptics", 
                "UWP_WindowsUIInputInkingPreview", 
                "UWP_WindowsUICompositionCore", 
                "UWP_WindowsSecurityExchangeActiveSyncProvisioning", 
                "UWP_WindowsDevicesBackground", 
                "UWP_WindowsUINotificationsManagement", 
                "UWP_WindowsUICompositionDesktop", 
                "UWP_WindowsDataHtml", 
                "UWP_WindowsSecurityAuthenticationIdentity", 
                "UWP_WindowsManagementPolicies", 
                "UWP_WindowsSecurityCryptography", 
                "UWP_WindowsApplicationModelPreviewHolographic", 
                "UWP_WindowsDevicesPower", 
                "UWP_WindowsPerceptionSpatialPreview", 
                "UWP_WindowsSystemDisplay", 
                "UWP_WindowsSystemPowerDiagnostics", 
                "UWP_WindowsWeb", 
                "UWP_WindowsManagementCore", 
                "UWP_WindowsSecurityEnterpriseData", 
                "UWP_WindowsSystemInventory", 
                "UWP_WindowsMediaCorePreview", 
                "UWP_WindowsSystemDiagnosticsTelemetry", 
                "UWP_WindowsSystemRemoteDesktop", 
                "UWP_WindowsDevicesRadios", 
                "UWP_WindowsApplicationModelUserActivitiesCore", 
                "UWP_WindowsUIWindowManagementPreview", 
                "UWP_WindowsGamingUI", 
                "UWP_WindowsUIXamlAutomationText", 
                "UWP_WindowsApplicationModelDataTransferDragDrop"
            ]
        )
    ],
    dependencies: [
        .package(
            url: "https://github.com/tristanlabelle/swift-winrt.git",
            branch: "main"
        )
    ],
    targets: [
        .target(
            name: "CWinRT",
            path: "CWinRT"
        ), 
        .target(
            name: "UWP",
            dependencies: [
                .product(name: "WindowsRuntime", package: "swift-winrt"), 
                "UWP", 
                "CWinRT"
            ],
            path: "UWP/Assembly"
        ), 
        .target(
            name: "UWP_WindowsDevicesPointOfService",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesPointOfService"
        ), 
        .target(
            name: "UWP_WindowsSecurityAuthenticationIdentityCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityAuthenticationIdentityCore"
        ), 
        .target(
            name: "UWP_WindowsUIStartScreen",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIStartScreen"
        ), 
        .target(
            name: "UWP_WindowsNetworkingVpn",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsNetworkingVpn"
        ), 
        .target(
            name: "UWP_WindowsUIComposition",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIComposition"
        ), 
        .target(
            name: "UWP_WindowsDevicesEnumerationPnp",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesEnumerationPnp"
        ), 
        .target(
            name: "UWP_WindowsUICore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUICore"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelStore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelStore"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelStorePreviewInstallControl",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelStorePreviewInstallControl"
        ), 
        .target(
            name: "UWP_WindowsUIInputSpatial",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIInputSpatial"
        ), 
        .target(
            name: "UWP_WindowsUIInput",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIInput"
        ), 
        .target(
            name: "UWP_WindowsUIXamlData",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlData"
        ), 
        .target(
            name: "UWP_WindowsMediaPlayback",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaPlayback"
        ), 
        .target(
            name: "UWP_WindowsMediaAudio",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaAudio"
        ), 
        .target(
            name: "UWP_WindowsUIXaml",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXaml"
        ), 
        .target(
            name: "UWP_WindowsDevicesBluetoothGenericAttributeProfile",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesBluetoothGenericAttributeProfile"
        ), 
        .target(
            name: "UWP_WindowsUIXamlAutomationPeers",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlAutomationPeers"
        ), 
        .target(
            name: "UWP_WindowsUIXamlControls",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlControls"
        ), 
        .target(
            name: "UWP_WindowsMediaDevices",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaDevices"
        ), 
        .target(
            name: "UWP_WindowsUIInputInking",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIInputInking"
        ), 
        .target(
            name: "UWP_WindowsMediaMiracast",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaMiracast"
        ), 
        .target(
            name: "UWP_WindowsMedia",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMedia"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelStorePreview",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelStorePreview"
        ), 
        .target(
            name: "UWP_WindowsDevicesSms",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesSms"
        ), 
        .target(
            name: "UWP_WindowsSystem",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystem"
        ), 
        .target(
            name: "UWP_WindowsUIWindowManagement",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIWindowManagement"
        ), 
        .target(
            name: "UWP_WindowsGamingInputForceFeedback",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGamingInputForceFeedback"
        ), 
        .target(
            name: "UWP_WindowsWebSyndication",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsWebSyndication"
        ), 
        .target(
            name: "UWP_WindowsDevicesInput",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesInput"
        ), 
        .target(
            name: "UWP_WindowsUIXamlShapes",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlShapes"
        ), 
        .target(
            name: "UWP_WindowsDevicesMidi",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesMidi"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelChat",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelChat"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelContacts",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelContacts"
        ), 
        .target(
            name: "UWP_WindowsStorageSearch",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsStorageSearch"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelBackground",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelBackground"
        ), 
        .target(
            name: "UWP_WindowsFoundation",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsFoundation"
        ), 
        .target(
            name: "UWP_WindowsSystemRemoteSystems",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemRemoteSystems"
        ), 
        .target(
            name: "UWP_WindowsFoundationDiagnostics",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsFoundationDiagnostics"
        ), 
        .target(
            name: "UWP_WindowsMediaCaptureFrames",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaCaptureFrames"
        ), 
        .target(
            name: "UWP_WindowsMediaProtection",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaProtection"
        ), 
        .target(
            name: "UWP_WindowsDevicesSensors",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesSensors"
        ), 
        .target(
            name: "UWP_WindowsUIXamlMediaAnimation",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlMediaAnimation"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelAppointmentsAppointmentsProvider",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelAppointmentsAppointmentsProvider"
        ), 
        .target(
            name: "UWP_WindowsUIViewManagement",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIViewManagement"
        ), 
        .target(
            name: "UWP_WindowsGraphicsImaging",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGraphicsImaging"
        ), 
        .target(
            name: "UWP_WindowsSecurityAuthenticationWebProvider",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityAuthenticationWebProvider"
        ), 
        .target(
            name: "UWP_WindowsPerceptionSpatial",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsPerceptionSpatial"
        ), 
        .target(
            name: "UWP_WindowsGraphicsPrintingOptionDetails",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGraphicsPrintingOptionDetails"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelAppointments",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelAppointments"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelActivation",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelActivation"
        ), 
        .target(
            name: "UWP_WindowsMediaProtectionPlayReady",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaProtectionPlayReady"
        ), 
        .target(
            name: "UWP_WindowsGraphicsPrinting",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGraphicsPrinting"
        ), 
        .target(
            name: "UWP_WindowsUIXamlMedia",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlMedia"
        ), 
        .target(
            name: "UWP_WindowsUINotifications",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUINotifications"
        ), 
        .target(
            name: "UWP_WindowsMediaPlayTo",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaPlayTo"
        ), 
        .target(
            name: "UWP_WindowsDevicesLights",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesLights"
        ), 
        .target(
            name: "UWP_WindowsSystemUserProfile",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemUserProfile"
        ), 
        .target(
            name: "UWP_WindowsMediaCapture",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaCapture"
        ), 
        .target(
            name: "UWP_WindowsUIWebUI",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIWebUI"
        ), 
        .target(
            name: "UWP_WindowsSecurityCryptographyCertificates",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityCryptographyCertificates"
        ), 
        .target(
            name: "UWP_WindowsNetworkingConnectivity",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsNetworkingConnectivity"
        ), 
        .target(
            name: "UWP_WindowsFoundationCollections",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsFoundationCollections"
        ), 
        .target(
            name: "UWP_WindowsUIXamlControlsMaps",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlControlsMaps"
        ), 
        .target(
            name: "UWP_WindowsApplicationModel",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModel"
        ), 
        .target(
            name: "UWP_WindowsSecurityCryptographyDataProtection",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityCryptographyDataProtection"
        ), 
        .target(
            name: "UWP_WindowsUIViewManagementCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIViewManagementCore"
        ), 
        .target(
            name: "UWP_WindowsMediaCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaCore"
        ), 
        .target(
            name: "UWP_WindowsNetworkingSockets",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsNetworkingSockets"
        ), 
        .target(
            name: "UWP_WindowsDevicesLightsEffects",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesLightsEffects"
        ), 
        .target(
            name: "UWP_WindowsServicesCortana",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsServicesCortana"
        ), 
        .target(
            name: "UWP_WindowsMediaStreamingAdaptive",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaStreamingAdaptive"
        ), 
        .target(
            name: "UWP_WindowsServicesMaps",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsServicesMaps"
        ), 
        .target(
            name: "UWP_WindowsUIXamlInput",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlInput"
        ), 
        .target(
            name: "UWP_WindowsGraphicsDisplayCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGraphicsDisplayCore"
        ), 
        .target(
            name: "UWP_WindowsDevicesGeolocation",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesGeolocation"
        ), 
        .target(
            name: "UWP_WindowsUICompositionInteractions",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUICompositionInteractions"
        ), 
        .target(
            name: "UWP_WindowsDevicesAllJoyn",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesAllJoyn"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelSearch",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelSearch"
        ), 
        .target(
            name: "UWP_WindowsUI",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUI"
        ), 
        .target(
            name: "UWP_WindowsGamingInput",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGamingInput"
        ), 
        .target(
            name: "UWP_WindowsMediaEffects",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaEffects"
        ), 
        .target(
            name: "UWP_WindowsManagementDeployment",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsManagementDeployment"
        ), 
        .target(
            name: "UWP_WindowsUIXamlAutomation",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlAutomation"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelUserActivities",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelUserActivities"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelConversationalAgent",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelConversationalAgent"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelPayments",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelPayments"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelEmail",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelEmail"
        ), 
        .target(
            name: "UWP_WindowsUIText",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIText"
        ), 
        .target(
            name: "UWP_WindowsGraphicsDisplay",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGraphicsDisplay"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelAppointmentsDataProvider",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelAppointmentsDataProvider"
        ), 
        .target(
            name: "UWP_WindowsNetworkingPushNotifications",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsNetworkingPushNotifications"
        ), 
        .target(
            name: "UWP_WindowsNetworkingNetworkOperators",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsNetworkingNetworkOperators"
        ), 
        .target(
            name: "UWP_WindowsDevicesPerception",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesPerception"
        ), 
        .target(
            name: "UWP_WindowsUIInputPreview",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIInputPreview"
        ), 
        .target(
            name: "UWP_WindowsDevicesDisplayCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesDisplayCore"
        ), 
        .target(
            name: "UWP_WindowsDevicesUsb",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesUsb"
        ), 
        .target(
            name: "UWP_WindowsUIXamlAutomationProvider",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlAutomationProvider"
        ), 
        .target(
            name: "UWP_WindowsGlobalizationFonts",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGlobalizationFonts"
        ), 
        .target(
            name: "UWP_WindowsDevicesEnumeration",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesEnumeration"
        ), 
        .target(
            name: "UWP_WindowsSystemPreview",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemPreview"
        ), 
        .target(
            name: "UWP_WindowsUIXamlMediaImaging",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlMediaImaging"
        ), 
        .target(
            name: "UWP_WindowsMediaEditing",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaEditing"
        ), 
        .target(
            name: "UWP_WindowsGamingInputCustom",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGamingInputCustom"
        ), 
        .target(
            name: "UWP_WindowsWebHttp",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsWebHttp"
        ), 
        .target(
            name: "UWP_WindowsUIXamlDocuments",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlDocuments"
        ), 
        .target(
            name: "UWP_WindowsDevicesWiFiDirect",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesWiFiDirect"
        ), 
        .target(
            name: "UWP_WindowsUIInputCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIInputCore"
        ), 
        .target(
            name: "UWP_WindowsDevicesGeolocationGeofencing",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesGeolocationGeofencing"
        ), 
        .target(
            name: "UWP_WindowsGraphicsPrintingWorkflow",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGraphicsPrintingWorkflow"
        ), 
        .target(
            name: "UWP_WindowsUITextCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUITextCore"
        ), 
        .target(
            name: "UWP_WindowsGraphicsHolographic",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGraphicsHolographic"
        ), 
        .target(
            name: "UWP_WindowsDevicesHumanInterfaceDevice",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesHumanInterfaceDevice"
        ), 
        .target(
            name: "UWP_WindowsGlobalization",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGlobalization"
        ), 
        .target(
            name: "UWP_WindowsDevicesPointOfServiceProvider",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesPointOfServiceProvider"
        ), 
        .target(
            name: "UWP_WindowsStoragePickers",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsStoragePickers"
        ), 
        .target(
            name: "UWP_WindowsManagement",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsManagement"
        ), 
        .target(
            name: "UWP_WindowsWebHttpFilters",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsWebHttpFilters"
        ), 
        .target(
            name: "UWP_WindowsGraphicsDirectXDirect3D11",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGraphicsDirectXDirect3D11"
        ), 
        .target(
            name: "UWP_WindowsMediaFaceAnalysis",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaFaceAnalysis"
        ), 
        .target(
            name: "UWP_WindowsNetworkingBackgroundTransfer",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsNetworkingBackgroundTransfer"
        ), 
        .target(
            name: "UWP_WindowsUIXamlControlsPrimitives",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlControlsPrimitives"
        ), 
        .target(
            name: "UWP_WindowsStorage",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsStorage"
        ), 
        .target(
            name: "UWP_WindowsStorageBulkAccess",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsStorageBulkAccess"
        ), 
        .target(
            name: "UWP_WindowsGraphics",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGraphics"
        ), 
        .target(
            name: "UWP_WindowsSystemThreadingCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemThreadingCore"
        ), 
        .target(
            name: "UWP_WindowsDevicesSensorsCustom",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesSensorsCustom"
        ), 
        .target(
            name: "UWP_WindowsDevicesBluetoothRfcomm",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesBluetoothRfcomm"
        ), 
        .target(
            name: "UWP_WindowsMediaControl",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaControl"
        ), 
        .target(
            name: "UWP_WindowsDataText",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDataText"
        ), 
        .target(
            name: "UWP_WindowsMediaSpeechRecognition",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaSpeechRecognition"
        ), 
        .target(
            name: "UWP_WindowsMediaCasting",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaCasting"
        ), 
        .target(
            name: "UWP_WindowsSecurityCredentialsUI",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityCredentialsUI"
        ), 
        .target(
            name: "UWP_WindowsDevicesWiFiDirectServices",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesWiFiDirectServices"
        ), 
        .target(
            name: "UWP_WindowsMediaContentRestrictions",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaContentRestrictions"
        ), 
        .target(
            name: "UWP_WindowsUIInputPreviewInjection",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIInputPreviewInjection"
        ), 
        .target(
            name: "UWP_WindowsWebHttpHeaders",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsWebHttpHeaders"
        ), 
        .target(
            name: "UWP_WindowsUIXamlMarkup",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlMarkup"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelAppService",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelAppService"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelAppExtensions",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelAppExtensions"
        ), 
        .target(
            name: "UWP_WindowsUIApplicationSettings",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIApplicationSettings"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelVoiceCommands",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelVoiceCommands"
        ), 
        .target(
            name: "UWP_WindowsUICompositionScenes",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUICompositionScenes"
        ), 
        .target(
            name: "UWP_WindowsMediaImport",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaImport"
        ), 
        .target(
            name: "UWP_WindowsSecurityCredentials",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityCredentials"
        ), 
        .target(
            name: "UWP_WindowsUIXamlMediaMedia3D",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlMediaMedia3D"
        ), 
        .target(
            name: "UWP_WindowsMediaTranscoding",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaTranscoding"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelDataTransfer",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelDataTransfer"
        ), 
        .target(
            name: "UWP_WindowsSecurityAuthenticationOnlineId",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityAuthenticationOnlineId"
        ), 
        .target(
            name: "UWP_WindowsGraphicsCapture",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGraphicsCapture"
        ), 
        .target(
            name: "UWP_WindowsSecurityCryptographyCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityCryptographyCore"
        ), 
        .target(
            name: "UWP_WindowsSystemProfile",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemProfile"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelContactsDataProvider",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelContactsDataProvider"
        ), 
        .target(
            name: "UWP_WindowsDevicesSmartCards",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesSmartCards"
        ), 
        .target(
            name: "UWP_WindowsSecurityAuthenticationWebCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityAuthenticationWebCore"
        ), 
        .target(
            name: "UWP_WindowsPerceptionPeople",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsPerceptionPeople"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelHolographic",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelHolographic"
        ), 
        .target(
            name: "UWP_WindowsStorageStreams",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsStorageStreams"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelDataTransferDragDropCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelDataTransferDragDropCore"
        ), 
        .target(
            name: "UWP_WindowsMediaDevicesCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaDevicesCore"
        ), 
        .target(
            name: "UWP_WindowsUICorePreview",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUICorePreview"
        ), 
        .target(
            name: "UWP_WindowsGlobalizationNumberFormatting",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGlobalizationNumberFormatting"
        ), 
        .target(
            name: "UWP_WindowsDevicesBluetoothAdvertisement",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesBluetoothAdvertisement"
        ), 
        .target(
            name: "UWP_WindowsMediaMediaProperties",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaMediaProperties"
        ), 
        .target(
            name: "UWP_WindowsServicesMapsOfflineMaps",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsServicesMapsOfflineMaps"
        ), 
        .target(
            name: "UWP_WindowsSystemDiagnostics",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemDiagnostics"
        ), 
        .target(
            name: "UWP_WindowsGraphicsDirectX",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGraphicsDirectX"
        ), 
        .target(
            name: "UWP_WindowsDevicesBluetooth",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesBluetooth"
        ), 
        .target(
            name: "UWP_WindowsWebUIInterop",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsWebUIInterop"
        ), 
        .target(
            name: "UWP_WindowsStorageProvider",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsStorageProvider"
        ), 
        .target(
            name: "UWP_WindowsSecurityDataProtection",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityDataProtection"
        ), 
        .target(
            name: "UWP_WindowsMediaSpeechSynthesis",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaSpeechSynthesis"
        ), 
        .target(
            name: "UWP_WindowsPerceptionSpatialSurfaces",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsPerceptionSpatialSurfaces"
        ), 
        .target(
            name: "UWP_WindowsDataXmlDom",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDataXmlDom"
        ), 
        .target(
            name: "UWP_WindowsUIXamlNavigation",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlNavigation"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelWallet",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelWallet"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelExtendedExecution",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelExtendedExecution"
        ), 
        .target(
            name: "UWP_WindowsGraphicsPrintingPrintTicket",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGraphicsPrintingPrintTicket"
        ), 
        .target(
            name: "UWP_WindowsSecurityAuthenticationIdentityProvider",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityAuthenticationIdentityProvider"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelDataTransferShareTarget",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelDataTransferShareTarget"
        ), 
        .target(
            name: "UWP_WindowsUIAccessibility",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIAccessibility"
        ), 
        .target(
            name: "UWP_WindowsUIXamlResources",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlResources"
        ), 
        .target(
            name: "UWP_WindowsSecurityAuthenticationWeb",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityAuthenticationWeb"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelLockScreen",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelLockScreen"
        ), 
        .target(
            name: "UWP_WindowsDevicesInputPreview",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesInputPreview"
        ), 
        .target(
            name: "UWP_WindowsUIShell",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIShell"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelResourcesCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelResourcesCore"
        ), 
        .target(
            name: "UWP_WindowsDataJson",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDataJson"
        ), 
        .target(
            name: "UWP_WindowsWebUI",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsWebUI"
        ), 
        .target(
            name: "UWP_WindowsStorageCompression",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsStorageCompression"
        ), 
        .target(
            name: "UWP_WindowsSystemPower",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemPower"
        ), 
        .target(
            name: "UWP_WindowsDevicesSerialCommunication",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesSerialCommunication"
        ), 
        .target(
            name: "UWP_WindowsDevicesBluetoothBackground",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesBluetoothBackground"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelUserDataAccounts",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelUserDataAccounts"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelExtendedExecutionForeground",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelExtendedExecutionForeground"
        ), 
        .target(
            name: "UWP_WindowsMediaOcr",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaOcr"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelUserDataTasks",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelUserDataTasks"
        ), 
        .target(
            name: "UWP_WindowsDataPdf",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDataPdf"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelCore"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelUserDataTasksDataProvider",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelUserDataTasksDataProvider"
        ), 
        .target(
            name: "UWP_WindowsSystemDiagnosticsTraceReporting",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemDiagnosticsTraceReporting"
        ), 
        .target(
            name: "UWP_WindowsDevicesPerceptionProvider",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesPerceptionProvider"
        ), 
        .target(
            name: "UWP_WindowsDevicesPrinters",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesPrinters"
        ), 
        .target(
            name: "UWP_WindowsFoundationNumerics",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsFoundationNumerics"
        ), 
        .target(
            name: "UWP_WindowsNetworkingProximity",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsNetworkingProximity"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelResources",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelResources"
        ), 
        .target(
            name: "UWP_WindowsUIInputInkingAnalysis",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIInputInkingAnalysis"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelEmailDataProvider",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelEmailDataProvider"
        ), 
        .target(
            name: "UWP_WindowsPerception",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsPerception"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelUserDataAccountsProvider",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelUserDataAccountsProvider"
        ), 
        .target(
            name: "UWP_WindowsStoragePickersProvider",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsStoragePickersProvider"
        ), 
        .target(
            name: "UWP_WindowsWebAtomPub",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsWebAtomPub"
        ), 
        .target(
            name: "UWP_WindowsManagementUpdate",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsManagementUpdate"
        ), 
        .target(
            name: "UWP_WindowsDevicesWiFi",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesWiFi"
        ), 
        .target(
            name: "UWP_WindowsDataXmlXsl",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDataXmlXsl"
        ), 
        .target(
            name: "UWP_WindowsMediaClosedCaptioning",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaClosedCaptioning"
        ), 
        .target(
            name: "UWP_WindowsUICompositionDiagnostics",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUICompositionDiagnostics"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelCalls",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelCalls"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelUserDataAccountsSystemAccess",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelUserDataAccountsSystemAccess"
        ), 
        .target(
            name: "UWP_WindowsGraphicsPrintingPrintSupport",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGraphicsPrintingPrintSupport"
        ), 
        .target(
            name: "UWP_WindowsStorageFileProperties",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsStorageFileProperties"
        ), 
        .target(
            name: "UWP_WindowsUIXamlHosting",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlHosting"
        ), 
        .target(
            name: "UWP_WindowsUIXamlInterop",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlInterop"
        ), 
        .target(
            name: "UWP_WindowsGraphicsEffects",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGraphicsEffects"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelStoreLicenseManagement",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelStoreLicenseManagement"
        ), 
        .target(
            name: "UWP_WindowsGlobalizationPhoneNumberFormatting",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGlobalizationPhoneNumberFormatting"
        ), 
        .target(
            name: "UWP_WindowsDevicesPrintersExtensions",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesPrintersExtensions"
        ), 
        .target(
            name: "UWP_WindowsMediaDialProtocol",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaDialProtocol"
        ), 
        .target(
            name: "UWP_WindowsNetworking",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsNetworking"
        ), 
        .target(
            name: "UWP_WindowsGlobalizationCollation",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGlobalizationCollation"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelPaymentsProvider",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelPaymentsProvider"
        ), 
        .target(
            name: "UWP_WindowsUICompositionEffects",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUICompositionEffects"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelContactsProvider",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelContactsProvider"
        ), 
        .target(
            name: "UWP_WindowsUIPopups",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIPopups"
        ), 
        .target(
            name: "UWP_WindowsSystemRemoteDesktopInput",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemRemoteDesktopInput"
        ), 
        .target(
            name: "UWP_WindowsNetworkingServiceDiscoveryDnssd",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsNetworkingServiceDiscoveryDnssd"
        ), 
        .target(
            name: "UWP_WindowsSecurityAuthorizationAppCapabilityAccess",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityAuthorizationAppCapabilityAccess"
        ), 
        .target(
            name: "UWP_WindowsSystemThreading",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemThreading"
        ), 
        .target(
            name: "UWP_WindowsUIXamlPrinting",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlPrinting"
        ), 
        .target(
            name: "UWP_WindowsStorageAccessCache",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsStorageAccessCache"
        ), 
        .target(
            name: "UWP_WindowsMediaRender",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaRender"
        ), 
        .target(
            name: "UWP_WindowsDevicesDisplay",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesDisplay"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelWalletSystem",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelWalletSystem"
        ), 
        .target(
            name: "UWP_WindowsManagementWorkplace",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsManagementWorkplace"
        ), 
        .target(
            name: "UWP_WindowsMediaCaptureCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaCaptureCore"
        ), 
        .target(
            name: "UWP_WindowsUIInputInkingCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIInputInkingCore"
        ), 
        .target(
            name: "UWP_WindowsSystemDiagnosticsDevicePortal",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemDiagnosticsDevicePortal"
        ), 
        .target(
            name: "UWP_WindowsGlobalizationDateTimeFormatting",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGlobalizationDateTimeFormatting"
        ), 
        .target(
            name: "UWP_WindowsDevicesHaptics",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesHaptics"
        ), 
        .target(
            name: "UWP_WindowsUIInputInkingPreview",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIInputInkingPreview"
        ), 
        .target(
            name: "UWP_WindowsUICompositionCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUICompositionCore"
        ), 
        .target(
            name: "UWP_WindowsSecurityExchangeActiveSyncProvisioning",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityExchangeActiveSyncProvisioning"
        ), 
        .target(
            name: "UWP_WindowsDevicesBackground",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesBackground"
        ), 
        .target(
            name: "UWP_WindowsUINotificationsManagement",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUINotificationsManagement"
        ), 
        .target(
            name: "UWP_WindowsUICompositionDesktop",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUICompositionDesktop"
        ), 
        .target(
            name: "UWP_WindowsDataHtml",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDataHtml"
        ), 
        .target(
            name: "UWP_WindowsSecurityAuthenticationIdentity",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityAuthenticationIdentity"
        ), 
        .target(
            name: "UWP_WindowsManagementPolicies",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsManagementPolicies"
        ), 
        .target(
            name: "UWP_WindowsSecurityCryptography",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityCryptography"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelPreviewHolographic",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelPreviewHolographic"
        ), 
        .target(
            name: "UWP_WindowsDevicesPower",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesPower"
        ), 
        .target(
            name: "UWP_WindowsPerceptionSpatialPreview",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsPerceptionSpatialPreview"
        ), 
        .target(
            name: "UWP_WindowsSystemDisplay",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemDisplay"
        ), 
        .target(
            name: "UWP_WindowsSystemPowerDiagnostics",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemPowerDiagnostics"
        ), 
        .target(
            name: "UWP_WindowsWeb",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsWeb"
        ), 
        .target(
            name: "UWP_WindowsManagementCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsManagementCore"
        ), 
        .target(
            name: "UWP_WindowsSecurityEnterpriseData",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSecurityEnterpriseData"
        ), 
        .target(
            name: "UWP_WindowsSystemInventory",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemInventory"
        ), 
        .target(
            name: "UWP_WindowsMediaCorePreview",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsMediaCorePreview"
        ), 
        .target(
            name: "UWP_WindowsSystemDiagnosticsTelemetry",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemDiagnosticsTelemetry"
        ), 
        .target(
            name: "UWP_WindowsSystemRemoteDesktop",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsSystemRemoteDesktop"
        ), 
        .target(
            name: "UWP_WindowsDevicesRadios",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsDevicesRadios"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelUserActivitiesCore",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelUserActivitiesCore"
        ), 
        .target(
            name: "UWP_WindowsUIWindowManagementPreview",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIWindowManagementPreview"
        ), 
        .target(
            name: "UWP_WindowsGamingUI",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsGamingUI"
        ), 
        .target(
            name: "UWP_WindowsUIXamlAutomationText",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsUIXamlAutomationText"
        ), 
        .target(
            name: "UWP_WindowsApplicationModelDataTransferDragDrop",
            dependencies: [
                "UWP"
            ],
            path: "UWP/Namespaces/WindowsApplicationModelDataTransferDragDrop"
        )
    ]
)