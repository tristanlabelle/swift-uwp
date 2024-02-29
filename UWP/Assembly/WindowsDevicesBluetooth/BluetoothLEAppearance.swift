// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides functionality to determine the Bluetooth Low Energy (LE) Appearance information for a device. To get an instance of this class, call the BluetoothLEAppearance.FromRawValue method or the BluetoothLEAppearance.FromParts method.
public final class WindowsDevicesBluetooth_BluetoothLEAppearance: WindowsRuntime.WinRTImport<WindowsDevicesBluetooth_BluetoothLEAppearanceProjection> {
    // MARK: Windows.Devices.Bluetooth.IBluetoothLEAppearance members

    /// Gets the appearance category value of the Bluetooth LE device.
    /// - Returns: The appearance category of the Bluetooth LE device. For more info see BluetoothLEAppearanceCategories
    public var category: Swift.UInt16 {
        get throws {
            try _interop.get_Category()
        }
    }

    /// Gets the appearance raw value of the Bluetooth LE device.
    /// - Returns: The appearance raw value of the Bluetooth LE device.
    public var rawValue: Swift.UInt16 {
        get throws {
            try _interop.get_RawValue()
        }
    }

    /// Gets the appearance subcategory value of the Bluetooth LE device.
    /// - Returns: The appearance subcategory of the Bluetooth LE device. For more info, see BluetoothLEAppearanceSubcategories
    public var subCategory: Swift.UInt16 {
        get throws {
            try _interop.get_SubCategory()
        }
    }

    // MARK: Windows.Devices.Bluetooth.IBluetoothLEAppearanceStatics members

    /// Creates a BluetoothLEAppearance object by supplying for raw integer values representing the Category and Subcategory of the Bluetooth LE device.
    /// - Parameter rawValue: The raw integer value representing the appearance category and subcategory.
    /// - Returns: The Bluetooth LE appearance object that was created from the appearance category and subcategory.
    public static func fromRawValue(_ rawValue: Swift.UInt16) throws -> WindowsDevicesBluetooth_BluetoothLEAppearance {
        try COM.NullResult.unwrap(_ibluetoothLEAppearanceStatics.fromRawValue(rawValue))
    }

    /// Creates a BluetoothLEAppearance object by supplying values for Category (see BluetoothLEAppearanceCategories ) and Subcategory (see BluetoothLEAppearanceSubcategories ) of the Bluetooth LE device.
    /// - Parameter appearanceCategory: The Bluetooth LE appearance category. See BluetoothLEAppearanceCategories.
    /// - Parameter appearanceSubCategory: The Bluetooth LE appearance subcategory. See BluetoothLEAppearanceSubcategories.
    /// - Returns: The Bluetooth LE appearance object that was created from the appearance category and subcategory.
    public static func fromParts(_ appearanceCategory: Swift.UInt16, _ appearanceSubCategory: Swift.UInt16) throws -> WindowsDevicesBluetooth_BluetoothLEAppearance {
        try COM.NullResult.unwrap(_ibluetoothLEAppearanceStatics.fromParts(appearanceCategory, appearanceSubCategory))
    }

    // MARK: Implementation details

    private static var _ibluetoothLEAppearanceStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesBluetooth_IBluetoothLEAppearanceStatics>? = nil

    internal static var _ibluetoothLEAppearanceStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesBluetooth_IBluetoothLEAppearanceStatics> {
        get throws {
            try _ibluetoothLEAppearanceStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Bluetooth.BluetoothLEAppearance", id: CWinRT.SWRT_WindowsDevicesBluetooth_IBluetoothLEAppearanceStatics.iid)
            }
        }
    }
}