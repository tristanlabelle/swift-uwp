// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes RichEditBox types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_RichEditBoxAutomationPeer: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Automation.Peers.IRichEditBoxAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_RichEditBox?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_RichEditBoxAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._irichEditBoxAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _irichEditBoxAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IRichEditBoxAutomationPeer>? = nil

    internal var _irichEditBoxAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IRichEditBoxAutomationPeer> {
        get throws {
            try _irichEditBoxAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IRichEditBoxAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IRichEditBoxAutomationPeer.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IRichEditBoxAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _irichEditBoxAutomationPeer_storage?.release()
    }

    private static var _irichEditBoxAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IRichEditBoxAutomationPeerFactory>? = nil

    internal static var _irichEditBoxAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IRichEditBoxAutomationPeerFactory> {
        get throws {
            try _irichEditBoxAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.RichEditBoxAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IRichEditBoxAutomationPeerFactory.iid)
            }
        }
    }
}