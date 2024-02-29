// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes HyperlinkButton types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_HyperlinkButtonAutomationPeer: WindowsRuntime.WinRTComposableClass, WindowsUIXamlAutomationProvider_IInvokeProviderProtocol {
    // MARK: Windows.UI.Xaml.Automation.Peers.IHyperlinkButtonAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_HyperlinkButton?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_HyperlinkButtonAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ihyperlinkButtonAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Automation.Provider.IInvokeProvider members

    /// Sends a request to click the hyperlink button associated with the automation peer.
    public func invoke() throws {
        try _iinvokeProvider.invoke()
    }

    // MARK: Implementation details

    private var _ihyperlinkButtonAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHyperlinkButtonAutomationPeer>? = nil

    internal var _ihyperlinkButtonAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHyperlinkButtonAutomationPeer> {
        get throws {
            try _ihyperlinkButtonAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHyperlinkButtonAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHyperlinkButtonAutomationPeer.self)
            }
        }
    }

    private var _iinvokeProvider_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_IInvokeProvider>? = nil

    internal var _iinvokeProvider: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_IInvokeProvider> {
        get throws {
            try _iinvokeProvider_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationProvider_IInvokeProvider.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationProvider_IInvokeProvider.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHyperlinkButtonAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ihyperlinkButtonAutomationPeer_storage?.release()
        _iinvokeProvider_storage?.release()
    }

    private static var _ihyperlinkButtonAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHyperlinkButtonAutomationPeerFactory>? = nil

    internal static var _ihyperlinkButtonAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHyperlinkButtonAutomationPeerFactory> {
        get throws {
            try _ihyperlinkButtonAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.HyperlinkButtonAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHyperlinkButtonAutomationPeerFactory.iid)
            }
        }
    }
}