// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsDevicesBluetooth_BluetoothLEConnectionParameters: WindowsRuntime.WinRTImport<WindowsDevicesBluetooth_BluetoothLEConnectionParametersProjection> {
    // MARK: Windows.Devices.Bluetooth.IBluetoothLEConnectionParameters members

    public var connectionInterval: Swift.UInt16 {
        get throws {
            try _interop.get_ConnectionInterval()
        }
    }

    public var connectionLatency: Swift.UInt16 {
        get throws {
            try _interop.get_ConnectionLatency()
        }
    }

    public var linkTimeout: Swift.UInt16 {
        get throws {
            try _interop.get_LinkTimeout()
        }
    }

    // MARK: Implementation details
}