// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the value of a single Presentation Format GATT Descriptor.
public final class WindowsDevicesBluetoothGenericAttributeProfile_GattPresentationFormat: WindowsRuntime.WinRTImport<WindowsDevicesBluetoothGenericAttributeProfile_GattPresentationFormatProjection> {
    // MARK: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattPresentationFormat members

    /// Gets the Description of the GattPresentationFormat object.
    /// - Returns: The Description of the GattPresentationFormat object.
    public var description: Swift.UInt16 {
        get throws {
            try _interop.get_Description()
        }
    }

    /// Gets the Exponent of the GattPresentationFormat object.
    /// - Returns: The Exponent of the GattPresentationFormat object.
    public var exponent: Swift.Int32 {
        get throws {
            try _interop.get_Exponent()
        }
    }

    /// Gets the Format Type of the GattPresentationFormat object.
    /// - Returns: The Format Type of the GattPresentationFormat object.
    public var formatType: Swift.UInt8 {
        get throws {
            try _interop.get_FormatType()
        }
    }

    /// Gets the Namespace of the GattPresentationFormat object.
    /// - Returns: The Namespace of the GattPresentationFormat object.
    public var namespace: Swift.UInt8 {
        get throws {
            try _interop.get_Namespace()
        }
    }

    /// Gets the Unit of the GattPresentationFormat object.
    /// - Returns: The Unit of the GattPresentationFormat object.
    public var unit: Swift.UInt16 {
        get throws {
            try _interop.get_Unit()
        }
    }

    // MARK: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattPresentationFormatStatics members

    /// Gets the value of the Bluetooth SIG Assigned Numbers Namespace.
    /// - Returns: The value of the Bluetooth SIG Assigned Numbers Namespace.
    public static var bluetoothSigAssignedNumbers: Swift.UInt8 {
        get throws {
            try _igattPresentationFormatStatics.get_BluetoothSigAssignedNumbers()
        }
    }

    // MARK: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattPresentationFormatStatics2 members

    /// Creates a GattPresentationFormat object from parts.
    /// - Parameter formatType: The Format Type.
    /// - Parameter exponent: The exponent.
    /// - Parameter unit: The unit.
    /// - Parameter namespaceId: The namespace ID.
    /// - Parameter description: The description.
    /// - Returns: An instance of GattPresentationFormat.
    public static func fromParts(_ formatType: Swift.UInt8, _ exponent: Swift.Int32, _ unit: Swift.UInt16, _ namespaceId: Swift.UInt8, _ description: Swift.UInt16) throws -> WindowsDevicesBluetoothGenericAttributeProfile_GattPresentationFormat {
        try COM.NullResult.unwrap(_igattPresentationFormatStatics2.fromParts(formatType, exponent, unit, namespaceId, description))
    }

    // MARK: Implementation details

    private static var _igattPresentationFormatStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesBluetoothGenericAttributeProfile_IGattPresentationFormatStatics>? = nil

    internal static var _igattPresentationFormatStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesBluetoothGenericAttributeProfile_IGattPresentationFormatStatics> {
        get throws {
            try _igattPresentationFormatStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Bluetooth.GenericAttributeProfile.GattPresentationFormat", id: CWinRT.SWRT_WindowsDevicesBluetoothGenericAttributeProfile_IGattPresentationFormatStatics.iid)
            }
        }
    }

    private static var _igattPresentationFormatStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesBluetoothGenericAttributeProfile_IGattPresentationFormatStatics2>? = nil

    internal static var _igattPresentationFormatStatics2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesBluetoothGenericAttributeProfile_IGattPresentationFormatStatics2> {
        get throws {
            try _igattPresentationFormatStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Bluetooth.GenericAttributeProfile.GattPresentationFormat", id: CWinRT.SWRT_WindowsDevicesBluetoothGenericAttributeProfile_IGattPresentationFormatStatics2.iid)
            }
        }
    }
}