// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes a GridViewItem to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_GridViewItemAutomationPeer: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Automation.Peers.IGridViewItemAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_GridViewItem?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_GridViewItemAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._igridViewItemAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _igridViewItemAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewItemAutomationPeer>? = nil

    internal var _igridViewItemAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewItemAutomationPeer> {
        get throws {
            try _igridViewItemAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewItemAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewItemAutomationPeer.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewItemAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _igridViewItemAutomationPeer_storage?.release()
    }

    private static var _igridViewItemAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewItemAutomationPeerFactory>? = nil

    internal static var _igridViewItemAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewItemAutomationPeerFactory> {
        get throws {
            try _igridViewItemAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.GridViewItemAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewItemAutomationPeerFactory.iid)
            }
        }
    }
}