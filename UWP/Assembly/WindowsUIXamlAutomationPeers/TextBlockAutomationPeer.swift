// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes TextBlock types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_TextBlockAutomationPeer: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Automation.Peers.ITextBlockAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_TextBlock?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_TextBlockAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._itextBlockAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _itextBlockAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITextBlockAutomationPeer>? = nil

    internal var _itextBlockAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITextBlockAutomationPeer> {
        get throws {
            try _itextBlockAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITextBlockAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITextBlockAutomationPeer.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITextBlockAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _itextBlockAutomationPeer_storage?.release()
    }

    private static var _itextBlockAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITextBlockAutomationPeerFactory>? = nil

    internal static var _itextBlockAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITextBlockAutomationPeerFactory> {
        get throws {
            try _itextBlockAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.TextBlockAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITextBlockAutomationPeerFactory.iid)
            }
        }
    }
}