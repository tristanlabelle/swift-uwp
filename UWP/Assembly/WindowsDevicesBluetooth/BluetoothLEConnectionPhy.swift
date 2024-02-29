// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsDevicesBluetooth_BluetoothLEConnectionPhy: WindowsRuntime.WinRTImport<WindowsDevicesBluetooth_BluetoothLEConnectionPhyProjection> {
    // MARK: Windows.Devices.Bluetooth.IBluetoothLEConnectionPhy members

    public var receiveInfo: WindowsDevicesBluetooth_BluetoothLEConnectionPhyInfo {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ReceiveInfo())
        }
    }

    public var transmitInfo: WindowsDevicesBluetooth_BluetoothLEConnectionPhyInfo {
        get throws {
            try COM.NullResult.unwrap(_interop.get_TransmitInfo())
        }
    }

    // MARK: Implementation details
}