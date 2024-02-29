// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This object is passed as a parameter to the event handlers for the DrawerOpened event.
public final class WindowsDevicesPointOfService_CashDrawerOpenedEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesPointOfService_CashDrawerOpenedEventArgsProjection>, WindowsDevicesPointOfService_ICashDrawerEventSourceEventArgsProtocol {
    // MARK: Windows.Devices.PointOfService.ICashDrawerEventSourceEventArgs members

    /// Gets the data associated with the DrawerOpened event.
    /// - Returns: The cash drawer.
    public var cashDrawer: WindowsDevicesPointOfService_CashDrawer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CashDrawer())
        }
    }

    // MARK: Implementation details
}