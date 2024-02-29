// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes SearchBox types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_SearchBoxAutomationPeer: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Automation.Peers.ISearchBoxAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_SearchBox?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_SearchBoxAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._isearchBoxAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _isearchBoxAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISearchBoxAutomationPeer>? = nil

    internal var _isearchBoxAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISearchBoxAutomationPeer> {
        get throws {
            try _isearchBoxAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISearchBoxAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISearchBoxAutomationPeer.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISearchBoxAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _isearchBoxAutomationPeer_storage?.release()
    }

    private static var _isearchBoxAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISearchBoxAutomationPeerFactory>? = nil

    internal static var _isearchBoxAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISearchBoxAutomationPeerFactory> {
        get throws {
            try _isearchBoxAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.SearchBoxAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISearchBoxAutomationPeerFactory.iid)
            }
        }
    }
}