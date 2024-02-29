// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information for the StatusChanged event.
public final class WindowsDevicesGeolocation_StatusChangedEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesGeolocation_StatusChangedEventArgsProjection> {
    // MARK: Windows.Devices.Geolocation.IStatusChangedEventArgs members

    /// The updated status of the Geolocator object.
    /// - Returns: The updated status of the Geolocator object. The status indicates the ability of the Geolocator to provide location updates.
    public var status: WindowsDevicesGeolocation_PositionStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}