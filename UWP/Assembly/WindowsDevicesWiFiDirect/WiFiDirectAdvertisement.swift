// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a Wi-Fi Direct advertisement and allows the app to control the listen state and custom information elements in the advertisement.
public final class WindowsDevicesWiFiDirect_WiFiDirectAdvertisement: WindowsRuntime.WinRTImport<WindowsDevicesWiFiDirect_WiFiDirectAdvertisementProjection> {
    // MARK: Windows.Devices.WiFiDirect.IWiFiDirectAdvertisement members

    /// Information elements to advertise in the Wi-Fi Direct advertisement.
    /// - Returns: Information elements to advertise.
    public var informationElements: WindowsFoundationCollections_IVector<WindowsDevicesWiFiDirect_WiFiDirectInformationElement?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_InformationElements())
        }
    }

    /// Information elements to advertise in the Wi-Fi Direct advertisement.
    /// - Returns: Information elements to advertise.
    public func informationElements(_ value: WindowsFoundationCollections_IVector<WindowsDevicesWiFiDirect_WiFiDirectInformationElement?>?) throws {
        try _interop.put_InformationElements(value)
    }

    /// Whether autonomous group owner will be enabled.
    /// - Returns: Whether autonomous group owner will be enabled.
    public var isAutonomousGroupOwnerEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsAutonomousGroupOwnerEnabled()
        }
    }

    /// Whether autonomous group owner will be enabled.
    /// - Returns: Whether autonomous group owner will be enabled.
    public func isAutonomousGroupOwnerEnabled(_ value: Swift.Bool) throws {
        try _interop.put_IsAutonomousGroupOwnerEnabled(value)
    }

    /// Gets the settings object for "legacy" (non-Wi-Fi Direct) connections.
    /// - Returns: The legacy settings object.
    public var legacySettings: WindowsDevicesWiFiDirect_WiFiDirectLegacySettings {
        get throws {
            try COM.NullResult.unwrap(_interop.get_LegacySettings())
        }
    }

    /// Gets or sets the listen state and whether the Wi-Fi Direct device is discoverable.
    /// - Returns: The listen state and whether the Wi-Fi Direct device is discoverable.
    public var listenStateDiscoverability: WindowsDevicesWiFiDirect_WiFiDirectAdvertisementListenStateDiscoverability {
        get throws {
            try _interop.get_ListenStateDiscoverability()
        }
    }

    /// Gets or sets the listen state and whether the Wi-Fi Direct device is discoverable.
    /// - Returns: The listen state and whether the Wi-Fi Direct device is discoverable.
    public func listenStateDiscoverability(_ value: WindowsDevicesWiFiDirect_WiFiDirectAdvertisementListenStateDiscoverability) throws {
        try _interop.put_ListenStateDiscoverability(value)
    }

    // MARK: Windows.Devices.WiFiDirect.IWiFiDirectAdvertisement2 members

    /// Gets a device's supported configuration methods.
    /// - Returns: A list of WiFiDirectConfigurationMethod values representing supported configuration methods.
    public var supportedConfigurationMethods: WindowsFoundationCollections_IVector<WindowsDevicesWiFiDirect_WiFiDirectConfigurationMethod> {
        get throws {
            try COM.NullResult.unwrap(_iwiFiDirectAdvertisement2.get_SupportedConfigurationMethods())
        }
    }

    // MARK: Implementation details

    private var _iwiFiDirectAdvertisement2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesWiFiDirect_IWiFiDirectAdvertisement2>? = nil

    internal var _iwiFiDirectAdvertisement2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesWiFiDirect_IWiFiDirectAdvertisement2> {
        get throws {
            try _iwiFiDirectAdvertisement2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesWiFiDirect_IWiFiDirectAdvertisement2.iid).cast(to: CWinRT.SWRT_WindowsDevicesWiFiDirect_IWiFiDirectAdvertisement2.self)
            }
        }
    }

    deinit {
        _iwiFiDirectAdvertisement2_storage?.release()
    }
}