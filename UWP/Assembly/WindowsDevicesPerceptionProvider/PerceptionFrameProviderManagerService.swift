// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Static methods for managing IPerceptionFrameProvider registration and unregistration, PerceptionFaceAuthenticationGroup registration and unregistration, PerceptionControlGroup registration and unregistration, PerceptionCorrelationGroup registration and unregistration, IPerceptionFrameProvider availablity, and publishing a new PerceptionFrame for an IPerceptionFrameProvider.
public enum WindowsDevicesPerceptionProvider_PerceptionFrameProviderManagerService {
    // MARK: Windows.Devices.Perception.Provider.IPerceptionFrameProviderManagerServiceStatics members

    /// Registers the PerceptionFrameProviderInfo in association with the given IPerceptionFrameProviderManager.
    /// - Parameter manager: The manager which can provide the IPerceptionFrameProvider associated with the info.
    /// - Parameter frameProviderInfo: The PerceptionFrameProviderInfo which identifies the available IPerceptionFrameProvider.
    public static func registerFrameProviderInfo(_ manager: WindowsDevicesPerceptionProvider_IPerceptionFrameProviderManager?, _ frameProviderInfo: WindowsDevicesPerceptionProvider_PerceptionFrameProviderInfo?) throws {
        try _iperceptionFrameProviderManagerServiceStatics.registerFrameProviderInfo(manager, frameProviderInfo)
    }

    /// Unregisters the PerceptionFrameProviderInfo in association with the given IPerceptionProviderManager.
    /// - Parameter manager: The manager which previously registered this info.
    /// - Parameter frameProviderInfo: The PerceptionFrameProviderInfo which identifies the IPerceptionFrameProvider.
    public static func unregisterFrameProviderInfo(_ manager: WindowsDevicesPerceptionProvider_IPerceptionFrameProviderManager?, _ frameProviderInfo: WindowsDevicesPerceptionProvider_PerceptionFrameProviderInfo?) throws {
        try _iperceptionFrameProviderManagerServiceStatics.unregisterFrameProviderInfo(manager, frameProviderInfo)
    }

    /// Registers a PerceptionFaceAuthenticationGroup associated with the given IPerceptionProviderManager.
    /// - Parameter manager: The manager that owns the lifetime of the group.
    /// - Parameter faceAuthenticationGroup: The group of IPerceptionFrameProvider(s) to atomically control.
    public static func registerFaceAuthenticationGroup(_ manager: WindowsDevicesPerceptionProvider_IPerceptionFrameProviderManager?, _ faceAuthenticationGroup: WindowsDevicesPerceptionProvider_PerceptionFaceAuthenticationGroup?) throws {
        try _iperceptionFrameProviderManagerServiceStatics.registerFaceAuthenticationGroup(manager, faceAuthenticationGroup)
    }

    /// Unregisters a PerceptionFaceAuthenticationGroup in association with the given IPerceptionProviderManager.
    /// - Parameter manager: The manager that owns the lifetime of the group.
    /// - Parameter faceAuthenticationGroup: The PerceptionFaceAuthenticationGroup to unregister.
    public static func unregisterFaceAuthenticationGroup(_ manager: WindowsDevicesPerceptionProvider_IPerceptionFrameProviderManager?, _ faceAuthenticationGroup: WindowsDevicesPerceptionProvider_PerceptionFaceAuthenticationGroup?) throws {
        try _iperceptionFrameProviderManagerServiceStatics.unregisterFaceAuthenticationGroup(manager, faceAuthenticationGroup)
    }

    /// Registers a PerceptionControlGroup associated with the IPerceptionFrameProviderManager.
    /// - Parameter manager: The manager that owns the lifetime of the group.
    /// - Parameter controlGroup: The group of IPerceptionFrameProvider(s) to control atomically.
    public static func registerControlGroup(_ manager: WindowsDevicesPerceptionProvider_IPerceptionFrameProviderManager?, _ controlGroup: WindowsDevicesPerceptionProvider_PerceptionControlGroup?) throws {
        try _iperceptionFrameProviderManagerServiceStatics.registerControlGroup(manager, controlGroup)
    }

    /// Removes the registration of a previously registered PerceptionControlGroup.
    /// - Parameter manager: The manager that owns the lifetime of the group.
    /// - Parameter controlGroup: The group of IPerceptionFrameProvider(s) to prevent from being controlled.
    public static func unregisterControlGroup(_ manager: WindowsDevicesPerceptionProvider_IPerceptionFrameProviderManager?, _ controlGroup: WindowsDevicesPerceptionProvider_PerceptionControlGroup?) throws {
        try _iperceptionFrameProviderManagerServiceStatics.unregisterControlGroup(manager, controlGroup)
    }

    /// Registers a PerceptionCorrelationGroup associated with the IPerceptionFrameProviderManager.
    /// - Parameter manager: The manager that owns the lifetime of the group.
    /// - Parameter correlationGroup: The group of PerceptionCorrelations(s) to control atomically.
    public static func registerCorrelationGroup(_ manager: WindowsDevicesPerceptionProvider_IPerceptionFrameProviderManager?, _ correlationGroup: WindowsDevicesPerceptionProvider_PerceptionCorrelationGroup?) throws {
        try _iperceptionFrameProviderManagerServiceStatics.registerCorrelationGroup(manager, correlationGroup)
    }

    /// Unregisters a PerceptionCorrelationGroup associated with the IPerceptionFrameProviderManager.
    /// - Parameter manager: The manager that owns the lifetime of the group.
    /// - Parameter correlationGroup: The PerceptionCorrelationGroup to unregister.
    public static func unregisterCorrelationGroup(_ manager: WindowsDevicesPerceptionProvider_IPerceptionFrameProviderManager?, _ correlationGroup: WindowsDevicesPerceptionProvider_PerceptionCorrelationGroup?) throws {
        try _iperceptionFrameProviderManagerServiceStatics.unregisterCorrelationGroup(manager, correlationGroup)
    }

    /// Sets whether or not the IPerceptionFrameProvider is available.
    /// - Parameter provider: The provider to set availability for.
    /// - Parameter available: Whether or not the provider is available.
    public static func updateAvailabilityForProvider(_ provider: WindowsDevicesPerceptionProvider_IPerceptionFrameProvider?, _ available: Swift.Bool) throws {
        try _iperceptionFrameProviderManagerServiceStatics.updateAvailabilityForProvider(provider, available)
    }

    /// Sends the PerceptionFrame to the service to tell any apps listening for frames for the provided provider. Frames aren't expected to be published before IPerceptionFrameProvider::Start() is called or after IPerceptionFrameProvider::Stop() is called.
    /// - Parameter provider: The IPerceptionFrameProvider which produced the frame.
    /// - Parameter frame: The PerceptionFrame that was produced and should be sent to apps.
    public static func publishFrameForProvider(_ provider: WindowsDevicesPerceptionProvider_IPerceptionFrameProvider?, _ frame: WindowsDevicesPerceptionProvider_PerceptionFrame?) throws {
        try _iperceptionFrameProviderManagerServiceStatics.publishFrameForProvider(provider, frame)
    }

    // MARK: Implementation details

    private static var _iperceptionFrameProviderManagerServiceStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPerceptionProvider_IPerceptionFrameProviderManagerServiceStatics>? = nil

    internal static var _iperceptionFrameProviderManagerServiceStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPerceptionProvider_IPerceptionFrameProviderManagerServiceStatics> {
        get throws {
            try _iperceptionFrameProviderManagerServiceStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService", id: CWinRT.SWRT_WindowsDevicesPerceptionProvider_IPerceptionFrameProviderManagerServiceStatics.iid)
            }
        }
    }
}