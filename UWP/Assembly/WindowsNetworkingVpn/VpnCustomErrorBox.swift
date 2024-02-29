// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// **VpnCustomErrorBox** is not supported and may be altered or unavailable in the future. Instead, use VpnCustomPromptText.
public final class WindowsNetworkingVpn_VpnCustomErrorBox: WindowsRuntime.WinRTImport<WindowsNetworkingVpn_VpnCustomErrorBoxProjection>, WindowsNetworkingVpn_IVpnCustomPromptProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsNetworkingVpn_VpnCustomErrorBoxProjection.self))
    }

    // MARK: Windows.Networking.Vpn.IVpnCustomPrompt members

    /// Not supported.
    /// - Returns: Not supported.
    public var bordered: Swift.Bool {
        get throws {
            try _ivpnCustomPrompt.get_Bordered()
        }
    }

    /// Not supported.
    /// - Returns: Not supported.
    public func bordered(_ value: Swift.Bool) throws {
        try _ivpnCustomPrompt.put_Bordered(value)
    }

    /// Not supported.
    /// - Returns: Not supported.
    public var compulsory: Swift.Bool {
        get throws {
            try _ivpnCustomPrompt.get_Compulsory()
        }
    }

    /// Not supported.
    /// - Returns: Not supported.
    public func compulsory(_ value: Swift.Bool) throws {
        try _ivpnCustomPrompt.put_Compulsory(value)
    }

    /// Not supported.
    /// - Returns: Not supported.
    public var label: Swift.String {
        get throws {
            try _ivpnCustomPrompt.get_Label()
        }
    }

    /// Not supported.
    /// - Returns: Not supported.
    public func label(_ value: Swift.String) throws {
        try _ivpnCustomPrompt.put_Label(value)
    }

    // MARK: Implementation details

    private var _ivpnCustomPrompt_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingVpn_IVpnCustomPrompt>? = nil

    internal var _ivpnCustomPrompt: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingVpn_IVpnCustomPrompt> {
        get throws {
            try _ivpnCustomPrompt_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsNetworkingVpn_IVpnCustomPrompt.iid).cast(to: CWinRT.SWRT_WindowsNetworkingVpn_IVpnCustomPrompt.self)
            }
        }
    }

    deinit {
        _ivpnCustomPrompt_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Networking.Vpn.VpnCustomErrorBox", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}