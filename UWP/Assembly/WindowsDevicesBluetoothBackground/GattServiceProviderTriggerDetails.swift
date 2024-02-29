// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about the Bluetooth device that caused this trigger to fire.
public final class WindowsDevicesBluetoothBackground_GattServiceProviderTriggerDetails: WindowsRuntime.WinRTImport<WindowsDevicesBluetoothBackground_GattServiceProviderTriggerDetailsProjection> {
    // MARK: Windows.Devices.Bluetooth.Background.IGattServiceProviderTriggerDetails members

    /// Gets the connection that triggered the event.
    /// - Returns: Gets the connection that triggered the event.
    public var connection: WindowsDevicesBluetoothBackground_GattServiceProviderConnection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Connection())
        }
    }

    // MARK: Implementation details
}