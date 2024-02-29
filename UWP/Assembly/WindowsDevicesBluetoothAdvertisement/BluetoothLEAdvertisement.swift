// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A representation of a Bluetooth LE advertisement payload.
public final class WindowsDevicesBluetoothAdvertisement_BluetoothLEAdvertisement: WindowsRuntime.WinRTImport<WindowsDevicesBluetoothAdvertisement_BluetoothLEAdvertisementProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsDevicesBluetoothAdvertisement_BluetoothLEAdvertisementProjection.self))
    }

    // MARK: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisement members

    /// Gets the list of raw data sections.
    /// - Returns: The list of raw data sections.
    public var dataSections: WindowsFoundationCollections_IVector<WindowsDevicesBluetoothAdvertisement_BluetoothLEAdvertisementDataSection?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DataSections())
        }
    }

    /// Bluetooth LE advertisement flags.
    /// - Returns: Bluetooth LE advertisement flags.
    public var flags: WindowsFoundation_IReference<WindowsDevicesBluetoothAdvertisement_BluetoothLEAdvertisementFlags>? {
        get throws {
            try _interop.get_Flags()
        }
    }

    /// Bluetooth LE advertisement flags.
    /// - Returns: Bluetooth LE advertisement flags.
    public func flags(_ value: WindowsFoundation_IReference<WindowsDevicesBluetoothAdvertisement_BluetoothLEAdvertisementFlags>?) throws {
        try _interop.put_Flags(value)
    }

    /// The local name contained within the advertisement.
    /// - Returns: The local name contained within the advertisement. This property can be either the shortened or complete local name defined by the Bluetooth LE specifications.
    public var localName: Swift.String {
        get throws {
            try _interop.get_LocalName()
        }
    }

    /// The local name contained within the advertisement.
    /// - Returns: The local name contained within the advertisement. This property can be either the shortened or complete local name defined by the Bluetooth LE specifications.
    public func localName(_ value: Swift.String) throws {
        try _interop.put_LocalName(value)
    }

    /// Gets the list of manufacturer-specific data sections in a BluetoothLEAdvertisement.
    /// - Returns: The list of manufacturer-specific data sections.
    public var manufacturerData: WindowsFoundationCollections_IVector<WindowsDevicesBluetoothAdvertisement_BluetoothLEManufacturerData?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ManufacturerData())
        }
    }

    /// Gets the list of service UUIDs (in 128-bit GUID format) in a BluetoothLEAdvertisement.
    /// - Returns: An IVector of GUID, representing the list of service UUIDs in 128-bit GUID format. This property aggregates all the 16-bit, 32-bit, and 128-bit service UUIDs into a single list.
    public var serviceUuids: WindowsFoundationCollections_IVector<Foundation.UUID> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ServiceUuids())
        }
    }

    /// Return a list of all manufacturer data sections in the BluetoothLEAdvertisement payload matching the specified company ID.
    /// - Parameter companyId: The company identifier code defined by the Bluetooth Special Interest Group (SIG).
    /// - Returns: A vector of BluetoothLEManufacturerData contained within the payload.
    public func getManufacturerDataByCompanyId(_ companyId: Swift.UInt16) throws -> WindowsFoundationCollections_IVectorView<WindowsDevicesBluetoothAdvertisement_BluetoothLEManufacturerData?> {
        try COM.NullResult.unwrap(_interop.getManufacturerDataByCompanyId(companyId))
    }

    /// Return a list of advertisement data sections that matches a given advertisement section type in a BluetoothLEAdvertisement.
    /// - Parameter type: The advertisement section type
    /// - Returns: A vector of all the BluetoothLEAdvertisementDataSection matching the given advertisement type. This method returns an empty list if no such sections are found in the payload.
    public func getSectionsByType(_ type: Swift.UInt8) throws -> WindowsFoundationCollections_IVectorView<WindowsDevicesBluetoothAdvertisement_BluetoothLEAdvertisementDataSection?> {
        try COM.NullResult.unwrap(_interop.getSectionsByType(type))
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisement", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}