// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsDevicesBluetooth_BluetoothLEConnectionPhyInfo: WindowsRuntime.WinRTImport<WindowsDevicesBluetooth_BluetoothLEConnectionPhyInfoProjection> {
    // MARK: Windows.Devices.Bluetooth.IBluetoothLEConnectionPhyInfo members

    public var isCodedPhy: Swift.Bool {
        get throws {
            try _interop.get_IsCodedPhy()
        }
    }

    public var isUncoded1MPhy: Swift.Bool {
        get throws {
            try _interop.get_IsUncoded1MPhy()
        }
    }

    public var isUncoded2MPhy: Swift.Bool {
        get throws {
            try _interop.get_IsUncoded2MPhy()
        }
    }

    // MARK: Implementation details
}