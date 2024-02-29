// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This class contains options that can be set when creating a Windows.Web.UI.Interop.WebViewControl object.
public final class WindowsWebUIInterop_WebViewControlProcessOptions: WindowsRuntime.WinRTImport<WindowsWebUIInterop_WebViewControlProcessOptionsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsWebUIInterop_WebViewControlProcessOptionsProjection.self))
    }

    // MARK: Windows.Web.UI.Interop.IWebViewControlProcessOptions members

    /// Gets or sets the enterprise ID for apps that are WIP-enabled.
    /// - Returns: The enterprise ID for apps that are WIP-enabled.
    public var enterpriseId: Swift.String {
        get throws {
            try _interop.get_EnterpriseId()
        }
    }

    /// Gets or sets the enterprise ID for apps that are WIP-enabled.
    /// - Returns: The enterprise ID for apps that are WIP-enabled.
    public func enterpriseId(_ value: Swift.String) throws {
        try _interop.put_EnterpriseId(value)
    }

    /// Gets or sets a boolean value indicating whether the privateNetworkClientServer capability is enabled.
    /// - Returns: A boolean value indicating whether the privateNetworkClientServer capability is enabled.
    public var privateNetworkClientServerCapability: WindowsWebUIInterop_WebViewControlProcessCapabilityState {
        get throws {
            try _interop.get_PrivateNetworkClientServerCapability()
        }
    }

    /// Gets or sets a boolean value indicating whether the privateNetworkClientServer capability is enabled.
    /// - Returns: A boolean value indicating whether the privateNetworkClientServer capability is enabled.
    public func privateNetworkClientServerCapability(_ value: WindowsWebUIInterop_WebViewControlProcessCapabilityState) throws {
        try _interop.put_PrivateNetworkClientServerCapability(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Web.UI.Interop.WebViewControlProcessOptions", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}