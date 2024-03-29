// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about incoming RFCOMM connections. If an app wants the system to listen for incoming connections on behalf of an RfcommConnectionTrigger, the app must create this object and attach it to the RfcommConnectionTrigger.
public final class WindowsDevicesBluetoothBackground_RfcommInboundConnectionInformation: WindowsRuntime.WinRTImport<WindowsDevicesBluetoothBackground_RfcommInboundConnectionInformationProjection> {
    // MARK: Windows.Devices.Bluetooth.Background.IRfcommInboundConnectionInformation members

    /// Gets or sets the service UUID that will be advertised in the SDP record.
    /// - Returns: The service UUID that will be advertised in the SDP record.
    public var localServiceId: WindowsDevicesBluetoothRfcomm_RfcommServiceId {
        get throws {
            try COM.NullResult.unwrap(_interop.get_LocalServiceId())
        }
    }

    /// Gets or sets the service UUID that will be advertised in the SDP record.
    /// - Returns: The service UUID that will be advertised in the SDP record.
    public func localServiceId(_ value: WindowsDevicesBluetoothRfcomm_RfcommServiceId?) throws {
        try _interop.put_LocalServiceId(value)
    }

    /// Gets or sets the Bluetooth SDP record that the system will advertise on behalf of the app.
    /// - Returns: The Bluetooth SDP record that the system will advertise on behalf of the app.
    public var sdpRecord: WindowsStorageStreams_IBuffer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SdpRecord())
        }
    }

    /// Gets or sets the Bluetooth SDP record that the system will advertise on behalf of the app.
    /// - Returns: The Bluetooth SDP record that the system will advertise on behalf of the app.
    public func sdpRecord(_ value: WindowsStorageStreams_IBuffer?) throws {
        try _interop.put_SdpRecord(value)
    }

    /// Gets or sets the service capabilities that will be advertised.
    /// - Returns: One of the BluetoothServiceCapabilities enumeration values that specifies the service capabilities to be advertised.
    public var serviceCapabilities: WindowsDevicesBluetooth_BluetoothServiceCapabilities {
        get throws {
            try _interop.get_ServiceCapabilities()
        }
    }

    /// Gets or sets the service capabilities that will be advertised.
    /// - Returns: One of the BluetoothServiceCapabilities enumeration values that specifies the service capabilities to be advertised.
    public func serviceCapabilities(_ value: WindowsDevicesBluetooth_BluetoothServiceCapabilities) throws {
        try _interop.put_ServiceCapabilities(value)
    }

    // MARK: Implementation details
}