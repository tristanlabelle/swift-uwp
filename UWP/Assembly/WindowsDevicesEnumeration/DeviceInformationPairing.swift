// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains information and enables pairing for a device.
public final class WindowsDevicesEnumeration_DeviceInformationPairing: WindowsRuntime.WinRTImport<WindowsDevicesEnumeration_DeviceInformationPairingProjection> {
    // MARK: Windows.Devices.Enumeration.IDeviceInformationPairing members

    /// Gets a value that indicates whether the device can be paired.
    /// - Returns: **True** if the device can be paired, otherwise **false**.
    public var canPair: Swift.Bool {
        get throws {
            try _interop.get_CanPair()
        }
    }

    /// Gets a value that indicates whether the device is currently paired.
    /// - Returns: **True** if the device is currently paired, otherwise **false**.
    public var isPaired: Swift.Bool {
        get throws {
            try _interop.get_IsPaired()
        }
    }

    /// Attempts to pair the device.
    /// - Returns: The result of the pairing action.
    public func pairAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesEnumeration_DevicePairingResult?> {
        try COM.NullResult.unwrap(_interop.pairAsync())
    }

    /// Attempts to pair the device using a provided level of protection.
    /// - Parameter minProtectionLevel: The required level of protection to use for the pairing action.
    /// - Returns: The result of the pairing action.
    public func pairAsync(_ minProtectionLevel: WindowsDevicesEnumeration_DevicePairingProtectionLevel) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesEnumeration_DevicePairingResult?> {
        try COM.NullResult.unwrap(_interop.pairWithProtectionLevelAsync(minProtectionLevel))
    }

    // MARK: Windows.Devices.Enumeration.IDeviceInformationPairing2 members

    /// Gets the DeviceInformationCustomPairing object necessary for custom pairing.
    /// - Returns: The associated DeviceInformationCustomPairing object.
    public var custom: WindowsDevicesEnumeration_DeviceInformationCustomPairing {
        get throws {
            try COM.NullResult.unwrap(_ideviceInformationPairing2.get_Custom())
        }
    }

    /// Gets the level of protection used to pair the device.
    /// - Returns: The protection level.
    public var protectionLevel: WindowsDevicesEnumeration_DevicePairingProtectionLevel {
        get throws {
            try _ideviceInformationPairing2.get_ProtectionLevel()
        }
    }

    /// Attempts to pair a device object with a specified protection level and custom settings.
    /// - Parameter minProtectionLevel: The required level of protection to use for the pairing action.
    /// - Parameter devicePairingSettings: The custom device pairing settings.
    /// - Returns: The result of the pairing action.
    public func pairAsync(_ minProtectionLevel: WindowsDevicesEnumeration_DevicePairingProtectionLevel, _ devicePairingSettings: WindowsDevicesEnumeration_IDevicePairingSettings?) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesEnumeration_DevicePairingResult?> {
        try COM.NullResult.unwrap(_ideviceInformationPairing2.pairWithProtectionLevelAndSettingsAsync(minProtectionLevel, devicePairingSettings))
    }

    /// Attempts to unpair the device.
    /// - Returns: The result of the unpairing action.
    public func unpairAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesEnumeration_DeviceUnpairingResult?> {
        try COM.NullResult.unwrap(_ideviceInformationPairing2.unpairAsync())
    }

    // MARK: Windows.Devices.Enumeration.IDeviceInformationPairingStatics members

    /// Registers the application to handle all inbound pairing requests.
    /// - Parameter pairingKindsSupported: The pairing kinds your app supports.
    /// - Returns: Whether or not the attempt was successful.
    public static func tryRegisterForAllInboundPairingRequests(_ pairingKindsSupported: WindowsDevicesEnumeration_DevicePairingKinds) throws -> Swift.Bool {
        try _ideviceInformationPairingStatics.tryRegisterForAllInboundPairingRequests(pairingKindsSupported)
    }

    // MARK: Windows.Devices.Enumeration.IDeviceInformationPairingStatics2 members

    /// Registers the application to handle all inbound pairing requests with the specified minimum level of protection.
    /// - Parameter pairingKindsSupported: The pairing kinds your app supports.
    /// - Parameter minProtectionLevel: The required minimum level of protection to accept for the pairing requests.
    /// - Returns: Whether or not the attempt was successful.
    public static func tryRegisterForAllInboundPairingRequestsWithProtectionLevel(_ pairingKindsSupported: WindowsDevicesEnumeration_DevicePairingKinds, _ minProtectionLevel: WindowsDevicesEnumeration_DevicePairingProtectionLevel) throws -> Swift.Bool {
        try _ideviceInformationPairingStatics2.tryRegisterForAllInboundPairingRequestsWithProtectionLevel(pairingKindsSupported, minProtectionLevel)
    }

    // MARK: Implementation details

    private var _ideviceInformationPairing2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationPairing2>? = nil

    internal var _ideviceInformationPairing2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationPairing2> {
        get throws {
            try _ideviceInformationPairing2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationPairing2.iid).cast(to: CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationPairing2.self)
            }
        }
    }

    deinit {
        _ideviceInformationPairing2_storage?.release()
    }

    private static var _ideviceInformationPairingStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationPairingStatics>? = nil

    internal static var _ideviceInformationPairingStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationPairingStatics> {
        get throws {
            try _ideviceInformationPairingStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Enumeration.DeviceInformationPairing", id: CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationPairingStatics.iid)
            }
        }
    }

    private static var _ideviceInformationPairingStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationPairingStatics2>? = nil

    internal static var _ideviceInformationPairingStatics2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationPairingStatics2> {
        get throws {
            try _ideviceInformationPairingStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Enumeration.DeviceInformationPairing", id: CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationPairingStatics2.iid)
            }
        }
    }
}