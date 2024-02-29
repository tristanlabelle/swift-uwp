// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the arguments received by a GattCharacteristic.ValueChanged event handler used to process characteristic value change notification and indication events sent by a Bluetooth LE device.
public final class WindowsDevicesBluetoothGenericAttributeProfile_GattValueChangedEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesBluetoothGenericAttributeProfile_GattValueChangedEventArgsProjection> {
    // MARK: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattValueChangedEventArgs members

    /// Gets the new Characteristic Value.
    /// - Returns: The new Characteristic Value.
    public var characteristicValue: WindowsStorageStreams_IBuffer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CharacteristicValue())
        }
    }

    /// Gets the time at which the system was notified of the Characteristic Value change.
    /// - Returns: The time at which the system was notified of the Characteristic Value change.
    public var timestamp: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_Timestamp()
        }
    }

    // MARK: Implementation details
}