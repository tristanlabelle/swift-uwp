// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an RFCOMM service ID.
public final class WindowsDevicesBluetoothRfcomm_RfcommServiceId: WindowsRuntime.WinRTImport<WindowsDevicesBluetoothRfcomm_RfcommServiceIdProjection> {
    // MARK: Windows.Devices.Bluetooth.Rfcomm.IRfcommServiceId members

    /// Retrieves the 128-bit service id.
    /// - Returns: The 128-bit service id.
    public var uuid: Foundation.UUID {
        get throws {
            try _interop.get_Uuid()
        }
    }

    /// Converts the RfcommServiceId to a 32-bit service id if possible.
    /// - Returns: Returns the 32-bit service id if the RfcommServiceId represents a standardized service.
    public func asShortId() throws -> Swift.UInt32 {
        try _interop.asShortId()
    }

    /// Converts the RfcommServiceId to a string.
    /// - Returns: Returns the string representation of the 128-bit service id.
    public func asString() throws -> Swift.String {
        try _interop.asString()
    }

    // MARK: Windows.Devices.Bluetooth.Rfcomm.IRfcommServiceIdStatics members

    /// Creates a RfcommServiceId object corresponding to the service id for the standardized Generic File Transfer service (with short id 0x1202).
    /// - Returns: The RfcommServiceId object that represents the service id for the Generic File Transfer service.
    public static var genericFileTransfer: WindowsDevicesBluetoothRfcomm_RfcommServiceId {
        get throws {
            try COM.NullResult.unwrap(_irfcommServiceIdStatics.get_GenericFileTransfer())
        }
    }

    /// Creates a RfcommServiceId object corresponding to the service id for the standardized OBEX File Transfer service (with short id 0x1106).
    /// - Returns: The RfcommServiceId object that represents the service id for the Obex File Transfer service.
    public static var obexFileTransfer: WindowsDevicesBluetoothRfcomm_RfcommServiceId {
        get throws {
            try COM.NullResult.unwrap(_irfcommServiceIdStatics.get_ObexFileTransfer())
        }
    }

    /// Creates a RfcommServiceId object corresponding to the service id for the standardized OBEX Object Push service (with short id 0x1105).
    /// - Returns: The RfcommServiceId object that represents the service id for the OBEX Object Push service.
    public static var obexObjectPush: WindowsDevicesBluetoothRfcomm_RfcommServiceId {
        get throws {
            try COM.NullResult.unwrap(_irfcommServiceIdStatics.get_ObexObjectPush())
        }
    }

    /// Creates a RfcommServiceId object corresponding to the service id for the standardized Phone Book Access (PCE) service (with short id 0x112E).
    /// - Returns: The RfcommServiceId object that represents the service id for the Phone Book Access (PCE) service.
    public static var phoneBookAccessPce: WindowsDevicesBluetoothRfcomm_RfcommServiceId {
        get throws {
            try COM.NullResult.unwrap(_irfcommServiceIdStatics.get_PhoneBookAccessPce())
        }
    }

    /// Creates a RfcommServiceId object corresponding to the service id for the standardized Phone Book Access (PSE) service (with short id 0x112F).
    /// - Returns: The RfcommServiceId object that represents the service id for the Phone Book Access (PSE) service.
    public static var phoneBookAccessPse: WindowsDevicesBluetoothRfcomm_RfcommServiceId {
        get throws {
            try COM.NullResult.unwrap(_irfcommServiceIdStatics.get_PhoneBookAccessPse())
        }
    }

    /// Creates a RfcommServiceId object corresponding to the service id for the standardized Serial Port service (with short id 0x1101).
    /// - Returns: The RfcommServiceId object that represents the service id for the Serial Port service.
    public static var serialPort: WindowsDevicesBluetoothRfcomm_RfcommServiceId {
        get throws {
            try COM.NullResult.unwrap(_irfcommServiceIdStatics.get_SerialPort())
        }
    }

    /// Creates a RfcommServiceId object from a 128-bit service id.
    /// - Parameter uuid: The 128-bit service id.
    /// - Returns: The RfcommServiceId object.
    public static func fromUuid(_ uuid: Foundation.UUID) throws -> WindowsDevicesBluetoothRfcomm_RfcommServiceId {
        try COM.NullResult.unwrap(_irfcommServiceIdStatics.fromUuid(uuid))
    }

    /// Creates a RfcommServiceId object from a 32-bit service id.
    /// - Parameter shortId: The 32-bit service id.
    /// - Returns: The RfcommServiceId object.
    public static func fromShortId(_ shortId: Swift.UInt32) throws -> WindowsDevicesBluetoothRfcomm_RfcommServiceId {
        try COM.NullResult.unwrap(_irfcommServiceIdStatics.fromShortId(shortId))
    }

    // MARK: Implementation details

    private static var _irfcommServiceIdStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesBluetoothRfcomm_IRfcommServiceIdStatics>? = nil

    internal static var _irfcommServiceIdStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesBluetoothRfcomm_IRfcommServiceIdStatics> {
        get throws {
            try _irfcommServiceIdStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Bluetooth.Rfcomm.RfcommServiceId", id: CWinRT.SWRT_WindowsDevicesBluetoothRfcomm_IRfcommServiceIdStatics.iid)
            }
        }
    }
}