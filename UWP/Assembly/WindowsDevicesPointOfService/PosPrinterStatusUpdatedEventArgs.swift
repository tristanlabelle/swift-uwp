// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about the PosPrinter.StatusUpdated event that occurs when the status of a point-of-service printer changes.
public final class WindowsDevicesPointOfService_PosPrinterStatusUpdatedEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesPointOfService_PosPrinterStatusUpdatedEventArgsProjection> {
    // MARK: Windows.Devices.PointOfService.IPosPrinterStatusUpdatedEventArgs members

    /// Gets the new status of the point-of-service printer after the status of the printer changes.
    /// - Returns: The new status of the point-of-service printer after the status of the printer changes.
    public var status: WindowsDevicesPointOfService_PosPrinterStatus {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Status())
        }
    }

    // MARK: Implementation details
}