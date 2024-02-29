// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Groups parameters used to configure payload-based filtering of received Bluetooth LE advertisements.
public final class WindowsDevicesBluetoothAdvertisement_BluetoothLEAdvertisementFilter: WindowsRuntime.WinRTImport<WindowsDevicesBluetoothAdvertisement_BluetoothLEAdvertisementFilterProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsDevicesBluetoothAdvertisement_BluetoothLEAdvertisementFilterProjection.self))
    }

    // MARK: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementFilter members

    /// A BluetoothLEAdvertisement object that can be applied as filters to received Bluetooth LE advertisements.
    /// - Returns: A BluetoothLEAdvertisement object that can be applied as filters to received Bluetooth LE advertisements.
    public var advertisement: WindowsDevicesBluetoothAdvertisement_BluetoothLEAdvertisement {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Advertisement())
        }
    }

    /// A BluetoothLEAdvertisement object that can be applied as filters to received Bluetooth LE advertisements.
    /// - Returns: A BluetoothLEAdvertisement object that can be applied as filters to received Bluetooth LE advertisements.
    public func advertisement(_ value: WindowsDevicesBluetoothAdvertisement_BluetoothLEAdvertisement?) throws {
        try _interop.put_Advertisement(value)
    }

    /// Gets a vector of byte patterns with offsets to match advertisement sections in a received Bluetooth LE advertisement.
    /// - Returns: A vector of byte patterns with offsets to match advertisement sections in a received Bluetooth LE advertisement.
    public var bytePatterns: WindowsFoundationCollections_IVector<WindowsDevicesBluetoothAdvertisement_BluetoothLEAdvertisementBytePattern?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_BytePatterns())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementFilter", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}