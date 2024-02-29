// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event sources that allow a developer to detect when the cash drawer is opened or closed.
public final class WindowsDevicesPointOfService_CashDrawerEventSource: WindowsRuntime.WinRTImport<WindowsDevicesPointOfService_CashDrawerEventSourceProjection> {
    // MARK: Windows.Devices.PointOfService.ICashDrawerEventSource members

    /// Occurs when the cash drawer is closed.
    public func drawerClosed(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPointOfService_CashDrawerEventSource?, WindowsDevicesPointOfService_CashDrawerClosedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_DrawerClosed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: drawerClosed)
    }

    public func drawerClosed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_DrawerClosed(token)
    }

    /// Occurs when the cash drawer is opened.
    public func drawerOpened(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPointOfService_CashDrawerEventSource?, WindowsDevicesPointOfService_CashDrawerOpenedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_DrawerOpened(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: drawerOpened)
    }

    public func drawerOpened(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_DrawerOpened(token)
    }

    // MARK: Implementation details
}