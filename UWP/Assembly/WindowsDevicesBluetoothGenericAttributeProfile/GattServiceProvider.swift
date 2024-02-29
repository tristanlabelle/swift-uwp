// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This class is used to advertise a GATT service.
public final class WindowsDevicesBluetoothGenericAttributeProfile_GattServiceProvider: WindowsRuntime.WinRTImport<WindowsDevicesBluetoothGenericAttributeProfile_GattServiceProviderProjection> {
    // MARK: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProvider members

    /// Gets the advertisement status of this GATT service.
    /// - Returns: The advertisement service.
    public var advertisementStatus: WindowsDevicesBluetoothGenericAttributeProfile_GattServiceProviderAdvertisementStatus {
        get throws {
            try _interop.get_AdvertisementStatus()
        }
    }

    /// Gets the GATT service.
    /// - Returns: The GATT service.
    public var service: WindowsDevicesBluetoothGenericAttributeProfile_GattLocalService {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Service())
        }
    }

    /// An event that is triggered when the advertisement status has changed.
    public func advertisementStatusChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesBluetoothGenericAttributeProfile_GattServiceProvider?, WindowsDevicesBluetoothGenericAttributeProfile_GattServiceProviderAdvertisementStatusChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_AdvertisementStatusChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: advertisementStatusChanged)
    }

    public func advertisementStatusChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_AdvertisementStatusChanged(token)
    }

    /// Start advertising the GATT service.
    public func startAdvertising() throws {
        try _interop.startAdvertising()
    }

    /// Start advertising the GATT service.
    /// - Parameter parameters: The advertising parameters.
    public func startAdvertising(_ parameters: WindowsDevicesBluetoothGenericAttributeProfile_GattServiceProviderAdvertisingParameters?) throws {
        try _interop.startAdvertisingWithParameters(parameters)
    }

    /// Stop advertising the GATT service.
    public func stopAdvertising() throws {
        try _interop.stopAdvertising()
    }

    // MARK: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProviderStatics members

    /// Creates a new GATT service with the specified serviceUuid
    /// - Parameter serviceUuid: The service UUID.
    /// - Returns: An asynchronous operation that completes with a GattServiceProviderResult object.
    public static func createAsync(_ serviceUuid: Foundation.UUID) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesBluetoothGenericAttributeProfile_GattServiceProviderResult?> {
        try COM.NullResult.unwrap(_igattServiceProviderStatics.createAsync(serviceUuid))
    }

    // MARK: Implementation details

    private static var _igattServiceProviderStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesBluetoothGenericAttributeProfile_IGattServiceProviderStatics>? = nil

    internal static var _igattServiceProviderStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesBluetoothGenericAttributeProfile_IGattServiceProviderStatics> {
        get throws {
            try _igattServiceProviderStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProvider", id: CWinRT.SWRT_WindowsDevicesBluetoothGenericAttributeProfile_IGattServiceProviderStatics.iid)
            }
        }
    }
}