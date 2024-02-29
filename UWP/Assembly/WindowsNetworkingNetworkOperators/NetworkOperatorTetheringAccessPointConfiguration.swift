// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the ability to configure and create a NetworkOperatorTetheringAccessPointConfiguration object that contains a specific network account ID (SSID) and specifies the passphrase used to authenticate clients trying to establish a network connection to the tethering network.
public final class WindowsNetworkingNetworkOperators_NetworkOperatorTetheringAccessPointConfiguration: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_NetworkOperatorTetheringAccessPointConfigurationProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsNetworkingNetworkOperators_NetworkOperatorTetheringAccessPointConfigurationProjection.self))
    }

    // MARK: Windows.Networking.NetworkOperators.INetworkOperatorTetheringAccessPointConfiguration members

    /// Gets or sets the passphrase used to authenticate the connection.
    /// - Returns: The network passphrase.
    public var passphrase: Swift.String {
        get throws {
            try _interop.get_Passphrase()
        }
    }

    /// Gets or sets the passphrase used to authenticate the connection.
    /// - Returns: The network passphrase.
    public func passphrase(_ value: Swift.String) throws {
        try _interop.put_Passphrase(value)
    }

    /// Gets or sets the network account ID.
    /// - Returns: The network account ID
    public var ssid: Swift.String {
        get throws {
            try _interop.get_Ssid()
        }
    }

    /// Gets or sets the network account ID.
    /// - Returns: The network account ID
    public func ssid(_ value: Swift.String) throws {
        try _interop.put_Ssid(value)
    }

    // MARK: Windows.Networking.NetworkOperators.INetworkOperatorTetheringAccessPointConfiguration2 members

    /// Gets or sets the wireless frequency band of the Wi-Fi access point. Use IsBandSupported or IsBandSupportedAsync to check whether the Wi-Fi adapter allows configuring a specific frequency band.
    /// - Returns: A TetheringWiFiBand constant, specifying the frequency band.
    public var band: WindowsNetworkingNetworkOperators_TetheringWiFiBand {
        get throws {
            try _inetworkOperatorTetheringAccessPointConfiguration2.get_Band()
        }
    }

    /// Gets or sets the wireless frequency band of the Wi-Fi access point. Use IsBandSupported or IsBandSupportedAsync to check whether the Wi-Fi adapter allows configuring a specific frequency band.
    /// - Returns: A TetheringWiFiBand constant, specifying the frequency band.
    public func band(_ value: WindowsNetworkingNetworkOperators_TetheringWiFiBand) throws {
        try _inetworkOperatorTetheringAccessPointConfiguration2.put_Band(value)
    }

    /// Checks whether the Wi-Fi access point supports the specified wireless frequency band.
    /// - Parameter band: A TetheringWiFiBand constant, specifying the frequency band to query about.
    /// - Returns: `true` if the frequency band is supported, otherwise `false`.
    public func isBandSupported(_ band: WindowsNetworkingNetworkOperators_TetheringWiFiBand) throws -> Swift.Bool {
        try _inetworkOperatorTetheringAccessPointConfiguration2.isBandSupported(band)
    }

    /// Asynchronously checks whether the Wi-Fi access point supports the specified wireless frequency band.
    /// - Parameter band: A TetheringWiFiBand constant, specifying the frequency band to query about.
    /// - Returns: An asynchronous object which, on completion, contains `true` if the frequency band is supported, otherwise `false`.
    public func isBandSupportedAsync(_ band: WindowsNetworkingNetworkOperators_TetheringWiFiBand) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_inetworkOperatorTetheringAccessPointConfiguration2.isBandSupportedAsync(band))
    }

    // MARK: Implementation details

    private var _inetworkOperatorTetheringAccessPointConfiguration2_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_INetworkOperatorTetheringAccessPointConfiguration2>? = nil

    internal var _inetworkOperatorTetheringAccessPointConfiguration2: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_INetworkOperatorTetheringAccessPointConfiguration2> {
        get throws {
            try _inetworkOperatorTetheringAccessPointConfiguration2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsNetworkingNetworkOperators_INetworkOperatorTetheringAccessPointConfiguration2.iid).cast(to: CWinRT.SWRT_WindowsNetworkingNetworkOperators_INetworkOperatorTetheringAccessPointConfiguration2.self)
            }
        }
    }

    deinit {
        _inetworkOperatorTetheringAccessPointConfiguration2_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Networking.NetworkOperators.NetworkOperatorTetheringAccessPointConfiguration", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}