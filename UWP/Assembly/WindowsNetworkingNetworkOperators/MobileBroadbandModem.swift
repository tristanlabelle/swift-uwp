// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a mobile broadband modem.
public final class WindowsNetworkingNetworkOperators_MobileBroadbandModem: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_MobileBroadbandModemProjection> {
    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandModem members

    /// Gets the MobileBroadbandAccount associated currently with the mobile broadband modem.
    /// - Returns: The account associated currently with the mobile broadband modem.
    public var currentAccount: WindowsNetworkingNetworkOperators_MobileBroadbandAccount {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CurrentAccount())
        }
    }

    /// Gets an object that describes the mobile broadband network that this modem us currently attached to.
    /// - Returns: Describes the current broadband network.
    public var currentNetwork: WindowsNetworkingNetworkOperators_MobileBroadbandNetwork {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CurrentNetwork())
        }
    }

    /// Gets the MobileBroadbandDeviceInformation for the mobile broadband modem.
    /// - Returns: The device information for the mobile broadband modem.
    public var deviceInformation: WindowsNetworkingNetworkOperators_MobileBroadbandDeviceInformation {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DeviceInformation())
        }
    }

    /// Gets a list of the device services available for the mobile broadband modem.
    /// - Returns: A list of the device services available for the mobile broadband modem.
    public var deviceServices: WindowsFoundationCollections_IVectorView<WindowsNetworkingNetworkOperators_MobileBroadbandDeviceServiceInformation?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DeviceServices())
        }
    }

    /// Gets a value indicating whether the mobile broadband modem allows a reset operation.
    /// - Returns: When this value is true, the modem can be reset by calling ResetAsync. When this value is false, calling **ResetAsync** fails.
    public var isResetSupported: Swift.Bool {
        get throws {
            try _interop.get_IsResetSupported()
        }
    }

    /// Gets the maximum device service command size, in bytes, for the mobile broadband modem.
    /// - Returns: The maximum device service command size, in bytes, for the mobile broadband modem.
    public var maxDeviceServiceCommandSizeInBytes: Swift.UInt32 {
        get throws {
            try _interop.get_MaxDeviceServiceCommandSizeInBytes()
        }
    }

    /// Gets the maximum device service data size, in bytes, for the mobile broadband modem.
    /// - Returns: the maximum device service data size, in bytes, for the mobile broadband modem.
    public var maxDeviceServiceDataSizeInBytes: Swift.UInt32 {
        get throws {
            try _interop.get_MaxDeviceServiceDataSizeInBytes()
        }
    }

    /// Gets a specific device service for the mobile broadband modem.
    /// - Parameter deviceServiceId: The unique device service identifier for the device service to be retrieved.
    /// - Returns: The mobile broadband device service retrieved.
    public func getDeviceService(_ deviceServiceId: Foundation.UUID) throws -> WindowsNetworkingNetworkOperators_MobileBroadbandDeviceService {
        try COM.NullResult.unwrap(_interop.getDeviceService(deviceServiceId))
    }

    /// Asynchronously performs a reset operation on the mobile broadband modem.
    /// - Returns: An asynchronous reset operation.
    public func resetAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.resetAsync())
    }

    /// Asynchronously retrieves mobile broadband modem configuration information.
    /// - Returns: An asynchronous retrieval operation. On successful completion, contains a MobileBroadbandModemConfiguration object representing the current configuration.
    public func getCurrentConfigurationAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsNetworkingNetworkOperators_MobileBroadbandModemConfiguration?> {
        try COM.NullResult.unwrap(_interop.getCurrentConfigurationAsync())
    }

    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandModem2 members

    /// Gets a value indicating whether passthrough mode is enabled.
    /// - Returns: An asynchronous operation that returns a boolean value on completion. The value is true if passthrough is enabled; otherwise, false.
    public func getIsPassthroughEnabledAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_imobileBroadbandModem2.getIsPassthroughEnabledAsync())
    }

    /// Asynchronously enables or disables passthrough mode.
    /// - Parameter value: True if passthrough should be enabled; otherwise, false.
    /// - Returns: An asynchronous operation that returns a MobileBroadbandModemStatus value on completion.
    public func setIsPassthroughEnabledAsync(_ value: Swift.Bool) throws -> WindowsFoundation_IAsyncOperation<WindowsNetworkingNetworkOperators_MobileBroadbandModemStatus> {
        try COM.NullResult.unwrap(_imobileBroadbandModem2.setIsPassthroughEnabledAsync(value))
    }

    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandModem3 members

    /// Gets a value indicating whether the mobile broadband modem is in emergency call mode.
    /// - Returns: `true` if the mobile broadband modem is in emergency call mode, otherwise `false`.
    public var isInEmergencyCallMode: Swift.Bool {
        get throws {
            try _imobileBroadbandModem3.get_IsInEmergencyCallMode()
        }
    }

    /// Occurs when the mobile broadband modem either enters or exits emergency call mode.
    public func isInEmergencyCallModeChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsNetworkingNetworkOperators_MobileBroadbandModem?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _imobileBroadbandModem3.add_IsInEmergencyCallModeChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: isInEmergencyCallModeChanged)
    }

    public func isInEmergencyCallModeChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _imobileBroadbandModem3.remove_IsInEmergencyCallModeChanged(token)
    }

    /// Asynchronously retrieves the Protocol Configuration Options (PCO) data for the modem.
    /// - Returns: An asynchronous retrieval operation. On successful completion, contains a MobileBroadbandPco object representing Protocol Configuration Options (PCO) data.
    public func tryGetPcoAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsNetworkingNetworkOperators_MobileBroadbandPco?> {
        try COM.NullResult.unwrap(_imobileBroadbandModem3.tryGetPcoAsync())
    }

    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandModemStatics members

    /// Gets a device selector for the mobile broadband modem.
    /// - Returns: A device selector for the mobile broadband modem.
    public static func getDeviceSelector() throws -> Swift.String {
        try _imobileBroadbandModemStatics.getDeviceSelector()
    }

    /// Determine if a mobile broadband device is a Wireless WAN device.
    /// - Parameter deviceId: The mobile broadband device ID
    /// - Returns: The mobile broadband modem.
    public static func fromId(_ deviceId: Swift.String) throws -> WindowsNetworkingNetworkOperators_MobileBroadbandModem {
        try COM.NullResult.unwrap(_imobileBroadbandModemStatics.fromId(deviceId))
    }

    /// Determines the default mobile broadband modem.
    /// - Returns: The mobile broadband modem.
    public static func getDefault() throws -> WindowsNetworkingNetworkOperators_MobileBroadbandModem {
        try COM.NullResult.unwrap(_imobileBroadbandModemStatics.getDefault())
    }

    // MARK: Implementation details

    private var _imobileBroadbandModem2_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandModem2>? = nil

    internal var _imobileBroadbandModem2: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandModem2> {
        get throws {
            try _imobileBroadbandModem2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandModem2.iid).cast(to: CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandModem2.self)
            }
        }
    }

    private var _imobileBroadbandModem3_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandModem3>? = nil

    internal var _imobileBroadbandModem3: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandModem3> {
        get throws {
            try _imobileBroadbandModem3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandModem3.iid).cast(to: CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandModem3.self)
            }
        }
    }

    deinit {
        _imobileBroadbandModem2_storage?.release()
        _imobileBroadbandModem3_storage?.release()
    }

    private static var _imobileBroadbandModemStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandModemStatics>? = nil

    internal static var _imobileBroadbandModemStatics: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandModemStatics> {
        get throws {
            try _imobileBroadbandModemStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Networking.NetworkOperators.MobileBroadbandModem", id: CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandModemStatics.iid)
            }
        }
    }
}