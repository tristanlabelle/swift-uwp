// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the app with the ability to retrieve device information from the local device.
public final class WindowsSecurityExchangeActiveSyncProvisioning_EasClientDeviceInformation: WindowsRuntime.WinRTImport<WindowsSecurityExchangeActiveSyncProvisioning_EasClientDeviceInformationProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsSecurityExchangeActiveSyncProvisioning_EasClientDeviceInformationProjection.self))
    }

    // MARK: Windows.Security.ExchangeActiveSyncProvisioning.IEasClientDeviceInformation members

    /// Gets the friendly name of the local device. This value might come from a NetBIOS computer name.
    /// - Returns: A string containing the friendly name of the local device. The value is fewer than 1024 characters long.
    public var friendlyName: Swift.String {
        get throws {
            try _interop.get_FriendlyName()
        }
    }

    /// Returns the identifier of the local device.
    /// - Returns: The identifier of the local device. The value range is 16 bytes.
    public var id: Foundation.UUID {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Gets the name of the operating system of the local device.
    /// - Returns: A string containing the operating system of the local device.
    public var operatingSystem: Swift.String {
        get throws {
            try _interop.get_OperatingSystem()
        }
    }

    /// Gets the system manufacturer of the local device. Use **SystemManufacturer** only if the value of SystemSku is empty.
    /// - Returns: A string containing the system manufacturer of the local device. The value is fewer than 1024 characters long.
    public var systemManufacturer: Swift.String {
        get throws {
            try _interop.get_SystemManufacturer()
        }
    }

    /// Gets the system product name of the local device. Use **SystemProductName** only if the value of SystemSku is empty.
    /// - Returns: A string containing the system product name of the local device. The value is fewer than 1024 characters long.
    public var systemProductName: Swift.String {
        get throws {
            try _interop.get_SystemProductName()
        }
    }

    /// Gets the system SKU of the local device.
    /// - Returns: A string containing the system SKU of the local device.
    public var systemSku: Swift.String {
        get throws {
            try _interop.get_SystemSku()
        }
    }

    // MARK: Windows.Security.ExchangeActiveSyncProvisioning.IEasClientDeviceInformation2 members

    /// Gets the system firmware version of the local device.
    /// - Returns: A string containing the system firmware version of the local device.
    public var systemFirmwareVersion: Swift.String {
        get throws {
            try _ieasClientDeviceInformation2.get_SystemFirmwareVersion()
        }
    }

    /// Gets the system hardware version of the local device.
    /// - Returns: A string containing the system hardware version of the local device.
    public var systemHardwareVersion: Swift.String {
        get throws {
            try _ieasClientDeviceInformation2.get_SystemHardwareVersion()
        }
    }

    // MARK: Implementation details

    private var _ieasClientDeviceInformation2_storage: COM.COMInterop<CWinRT.SWRT_WindowsSecurityExchangeActiveSyncProvisioning_IEasClientDeviceInformation2>? = nil

    internal var _ieasClientDeviceInformation2: COM.COMInterop<CWinRT.SWRT_WindowsSecurityExchangeActiveSyncProvisioning_IEasClientDeviceInformation2> {
        get throws {
            try _ieasClientDeviceInformation2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsSecurityExchangeActiveSyncProvisioning_IEasClientDeviceInformation2.iid).cast(to: CWinRT.SWRT_WindowsSecurityExchangeActiveSyncProvisioning_IEasClientDeviceInformation2.self)
            }
        }
    }

    deinit {
        _ieasClientDeviceInformation2_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Security.ExchangeActiveSyncProvisioning.EasClientDeviceInformation", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}