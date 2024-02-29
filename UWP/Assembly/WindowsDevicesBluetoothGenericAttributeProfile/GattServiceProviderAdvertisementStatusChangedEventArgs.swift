// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The event args for the GattServiceProvider.
public final class WindowsDevicesBluetoothGenericAttributeProfile_GattServiceProviderAdvertisementStatusChangedEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesBluetoothGenericAttributeProfile_GattServiceProviderAdvertisementStatusChangedEventArgsProjection> {
    // MARK: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProviderAdvertisementStatusChangedEventArgs members

    /// Gets the error of the GATT service.
    /// - Returns: The error of the GATT service.
    public var error: WindowsDevicesBluetooth_BluetoothError {
        get throws {
            try _interop.get_Error()
        }
    }

    /// Gets the status of the GATT service.
    /// - Returns: The status of the GATT service.
    public var status: WindowsDevicesBluetoothGenericAttributeProfile_GattServiceProviderAdvertisementStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}