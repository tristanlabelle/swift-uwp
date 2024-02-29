// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A cash drawer device in a retail scenario.
public final class WindowsDevicesPointOfService_CashDrawer: WindowsRuntime.WinRTImport<WindowsDevicesPointOfService_CashDrawerProjection>, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Devices.PointOfService.ICashDrawer members

    /// The functionality of the cash drawer device as exposed by API.
    /// - Returns: The functionality of the cash drawer device as exposed by API.
    public var capabilities: WindowsDevicesPointOfService_CashDrawerCapabilities {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Capabilities())
        }
    }

    /// The identifier string of the cash drawer device.
    /// - Returns: String representing the ID of the device.
    public var deviceId: Swift.String {
        get throws {
            try _interop.get_DeviceId()
        }
    }

    /// Gets the CashDrawerEventSource to allow the app to detect the open/close state of the drawer. The actual current state is reported by IsDrawerOpen..
    /// - Returns: The cash drawer event source. If the drawer does not support open/close detection, then it will return null.
    public var drawerEventSource: WindowsDevicesPointOfService_CashDrawerEventSource {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DrawerEventSource())
        }
    }

    /// Indicates whether the cash drawer is open.
    /// - Returns: True if the drawer is open, otherwise false.
    public var isDrawerOpen: Swift.Bool {
        get throws {
            try _interop.get_IsDrawerOpen()
        }
    }

    /// Get the current power and availability status of the cash drawer.
    /// - Returns: The cash drawer status.
    public var status: WindowsDevicesPointOfService_CashDrawerStatus {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Status())
        }
    }

    /// Indicates there has been a change in the power availability status of the drawer.
    public func statusUpdated(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPointOfService_CashDrawer?, WindowsDevicesPointOfService_CashDrawerStatusUpdatedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_StatusUpdated(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: statusUpdated)
    }

    public func statusUpdated(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_StatusUpdated(token)
    }

    /// Attempts to get exclusive access on the cash drawer.
    /// - Returns: When the method completes, it returns a ClaimedCashDrawer.
    public func claimDrawerAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesPointOfService_ClaimedCashDrawer?> {
        try COM.NullResult.unwrap(_interop.claimDrawerAsync())
    }

    /// Gets the device's health state asynchronously.
    /// - Parameter level: The specified health check level.
    /// - Returns: This value is intended to be reflected in the app interface immediately so the user of the app can interpret it. For example, it will return “OK” as the health string if the device state is good.
    public func checkHealthAsync(_ level: WindowsDevicesPointOfService_UnifiedPosHealthCheckLevel) throws -> WindowsFoundation_IAsyncOperation<Swift.String> {
        try COM.NullResult.unwrap(_interop.checkHealthAsync(level))
    }

    public func getStatisticsAsync(_ statisticsCategories: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsFoundation_IAsyncOperation<Swift.String> {
        try COM.NullResult.unwrap(_interop.getStatisticsAsync(statisticsCategories))
    }

    // MARK: Windows.Foundation.IClosable members

    /// Close the cash drawer session.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Windows.Devices.PointOfService.ICashDrawerStatics2 members

    /// Gets an Advanced Query Syntax (AQS) string that you can use to list the cash drawers available over the specified connection types
    /// - Parameter connectionTypes: A list of the connection types to check for available cash drawers.
    /// - Returns: An Advanced Query Syntax (AQS) string that is used to enumerate the cash drawers available over the specified connection types
    public static func getDeviceSelector(_ connectionTypes: WindowsDevicesPointOfService_PosConnectionTypes) throws -> Swift.String {
        try _icashDrawerStatics2.getDeviceSelectorWithConnectionTypes(connectionTypes)
    }

    // MARK: Windows.Devices.PointOfService.ICashDrawerStatics members

    /// Gets the default paired or locally-connected cash drawer.
    /// - Returns: The default locally-connected drawer. May return null if there is no drawer available.
    public static func getDefaultAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesPointOfService_CashDrawer?> {
        try COM.NullResult.unwrap(_icashDrawerStatics.getDefaultAsync())
    }

    /// Creates CashDrawer object from the DeviceInformation.Id.
    /// - Parameter deviceId: The DeviceInformation.Id that identifies a specific cash drawer, which can be retrieved from the DeviceId property.
    /// - Returns: The cash drawer specified by the unique device identifier. Returns a null object in the following cases:
    public static func fromIdAsync(_ deviceId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesPointOfService_CashDrawer?> {
        try COM.NullResult.unwrap(_icashDrawerStatics.fromIdAsync(deviceId))
    }

    /// Gets an Advanced Query Syntax (AQS) string that you can use to list the available cash drawers.
    /// - Returns: An Advanced Query Syntax (AQS) string that is used to enumerate available cash drawers.
    public static func getDeviceSelector() throws -> Swift.String {
        try _icashDrawerStatics.getDeviceSelector()
    }

    // MARK: Implementation details

    private var _iclosable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable>? = nil

    internal var _iclosable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable> {
        get throws {
            try _iclosable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IClosable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IClosable.self)
            }
        }
    }

    deinit {
        _iclosable_storage?.release()
    }

    private static var _icashDrawerStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_ICashDrawerStatics2>? = nil

    internal static var _icashDrawerStatics2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_ICashDrawerStatics2> {
        get throws {
            try _icashDrawerStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.PointOfService.CashDrawer", id: CWinRT.SWRT_WindowsDevicesPointOfService_ICashDrawerStatics2.iid)
            }
        }
    }

    private static var _icashDrawerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_ICashDrawerStatics>? = nil

    internal static var _icashDrawerStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_ICashDrawerStatics> {
        get throws {
            try _icashDrawerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.PointOfService.CashDrawer", id: CWinRT.SWRT_WindowsDevicesPointOfService_ICashDrawerStatics.iid)
            }
        }
    }
}