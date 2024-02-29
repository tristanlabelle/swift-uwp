// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains methods for registering companion devices.
public final class WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorRegistration: WindowsRuntime.WinRTImport<WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorRegistrationProjection> {
    // MARK: Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorRegistration members

    /// Finishes registering a companion device.
    /// - Parameter deviceConfigurationData: Configuration data for the device. This data is capped at 4KB.
    /// - Returns: This method does not return a value.
    public func finishRegisteringDeviceAsync(_ deviceConfigurationData: WindowsStorageStreams_IBuffer?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.finishRegisteringDeviceAsync(deviceConfigurationData))
    }

    /// Aborts registering the companion device.
    /// - Parameter errorLogMessage: An error message to log.
    /// - Returns: This method does not return a value.
    public func abortRegisteringDeviceAsync(_ errorLogMessage: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.abortRegisteringDeviceAsync(errorLogMessage))
    }

    // MARK: Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorRegistrationStatics members

    /// Starts registering a companion device.
    /// - Parameter deviceId: The Id of the device.
    /// - Parameter capabilities: The device capabilities.
    /// - Parameter deviceFriendlyName: The device friendly name.
    /// - Parameter deviceModelNumber: The device model number.
    /// - Parameter deviceKey: The device key.
    /// - Parameter mutualAuthenticationKey: The mutual authentication key.
    /// - Returns: An asynchronous operation with a registration result instance.
    public static func requestStartRegisteringDeviceAsync(_ deviceId: Swift.String, _ capabilities: WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorDeviceCapabilities, _ deviceFriendlyName: Swift.String, _ deviceModelNumber: Swift.String, _ deviceKey: WindowsStorageStreams_IBuffer?, _ mutualAuthenticationKey: WindowsStorageStreams_IBuffer?) throws -> WindowsFoundation_IAsyncOperation<WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorRegistrationResult?> {
        try COM.NullResult.unwrap(_isecondaryAuthenticationFactorRegistrationStatics.requestStartRegisteringDeviceAsync(deviceId, capabilities, deviceFriendlyName, deviceModelNumber, deviceKey, mutualAuthenticationKey))
    }

    /// Returns info on found registered devices.
    /// - Parameter queryType: The scope of devices to find.
    /// - Returns: When this method completes, it returns device info for the found registered devices.
    public static func findAllRegisteredDeviceInfoAsync(_ queryType: WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorDeviceFindScope) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorInfo?>?> {
        try COM.NullResult.unwrap(_isecondaryAuthenticationFactorRegistrationStatics.findAllRegisteredDeviceInfoAsync(queryType))
    }

    /// Unregisters a companion device.
    /// - Parameter deviceId: The Id of the device to unregister.
    /// - Returns: This method does not return a value.
    public static func unregisterDeviceAsync(_ deviceId: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_isecondaryAuthenticationFactorRegistrationStatics.unregisterDeviceAsync(deviceId))
    }

    /// Updates the configuration data of a companion device.
    /// - Parameter deviceId: The Id of the device to update.
    /// - Parameter deviceConfigurationData: The updated configuration data. This data is capped at 4KB.
    /// - Returns: This method does not return a value.
    public static func updateDeviceConfigurationDataAsync(_ deviceId: Swift.String, _ deviceConfigurationData: WindowsStorageStreams_IBuffer?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_isecondaryAuthenticationFactorRegistrationStatics.updateDeviceConfigurationDataAsync(deviceId, deviceConfigurationData))
    }

    // MARK: Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics members

    /// **Deprecated.** Registers a companion device for presence monitoring by the main device.
    /// - Parameter deviceId: The unique identifier for the companion device.
    /// - Parameter deviceInstancePath: The device instance path string.
    /// - Parameter monitoringMode: A SecondaryAuthenticationFactorDevicePresenceMonitoringMode value describing the monitoring mode type that will be used.
    /// - Returns: An asynchronous operation with the status of the registration.
    public static func registerDevicePresenceMonitoringAsync(_ deviceId: Swift.String, _ deviceInstancePath: Swift.String, _ monitoringMode: WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorDevicePresenceMonitoringMode) throws -> WindowsFoundation_IAsyncOperation<WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus> {
        try COM.NullResult.unwrap(_isecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics.registerDevicePresenceMonitoringAsync(deviceId, deviceInstancePath, monitoringMode))
    }

    /// **Deprecated.** Registers a companion device for presence monitoring by the main device. Includes additional information about the companion device.
    /// - Parameter deviceId: The unique identifier for the companion device.
    /// - Parameter deviceInstancePath: The device instance path string.
    /// - Parameter monitoringMode: A SecondaryAuthenticationFactorDevicePresenceMonitoringMode value describing the monitoring mode type that will be used.
    /// - Parameter deviceFriendlyName: The friendly name of the device.
    /// - Parameter deviceModelNumber: The model number of the device.
    /// - Parameter deviceConfigurationData: The device configuration data. This data is capped at 4KB.
    /// - Returns: An asynchronous operation with the status of the registration.
    public static func registerDevicePresenceMonitoringAsync(_ deviceId: Swift.String, _ deviceInstancePath: Swift.String, _ monitoringMode: WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorDevicePresenceMonitoringMode, _ deviceFriendlyName: Swift.String, _ deviceModelNumber: Swift.String, _ deviceConfigurationData: WindowsStorageStreams_IBuffer?) throws -> WindowsFoundation_IAsyncOperation<WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus> {
        try COM.NullResult.unwrap(_isecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics.registerDevicePresenceMonitoringWithNewDeviceAsync(deviceId, deviceInstancePath, monitoringMode, deviceFriendlyName, deviceModelNumber, deviceConfigurationData))
    }

    /// **Deprecated.** Unregisters a companion device from presence monitoring.
    /// - Parameter deviceId: The unique identifier for the device.
    /// - Returns: This method does not return a value.
    public static func unregisterDevicePresenceMonitoringAsync(_ deviceId: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_isecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics.unregisterDevicePresenceMonitoringAsync(deviceId))
    }

    /// **Deprecated.** Checks whether the main device is able to monitor for the presence of companion devices.
    /// - Returns: A value of **true** if the device can monitor companion devices, otherwise **false**.
    public static func isDevicePresenceMonitoringSupported() throws -> Swift.Bool {
        try _isecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics.isDevicePresenceMonitoringSupported()
    }

    // MARK: Implementation details

    private static var _isecondaryAuthenticationFactorRegistrationStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSecurityAuthenticationIdentityProvider_ISecondaryAuthenticationFactorRegistrationStatics>? = nil

    internal static var _isecondaryAuthenticationFactorRegistrationStatics: COM.COMInterop<CWinRT.SWRT_WindowsSecurityAuthenticationIdentityProvider_ISecondaryAuthenticationFactorRegistrationStatics> {
        get throws {
            try _isecondaryAuthenticationFactorRegistrationStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorRegistration", id: CWinRT.SWRT_WindowsSecurityAuthenticationIdentityProvider_ISecondaryAuthenticationFactorRegistrationStatics.iid)
            }
        }
    }

    private static var _isecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSecurityAuthenticationIdentityProvider_ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics>? = nil

    internal static var _isecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics: COM.COMInterop<CWinRT.SWRT_WindowsSecurityAuthenticationIdentityProvider_ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics> {
        get throws {
            try _isecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorRegistration", id: CWinRT.SWRT_WindowsSecurityAuthenticationIdentityProvider_ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics.iid)
            }
        }
    }
}