// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes GridViewHeaderItem types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_GridViewHeaderItemAutomationPeer: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Automation.Peers.IGridViewHeaderItemAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_GridViewHeaderItem?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_GridViewHeaderItemAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._igridViewHeaderItemAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _igridViewHeaderItemAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewHeaderItemAutomationPeer>? = nil

    internal var _igridViewHeaderItemAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewHeaderItemAutomationPeer> {
        get throws {
            try _igridViewHeaderItemAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewHeaderItemAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewHeaderItemAutomationPeer.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewHeaderItemAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _igridViewHeaderItemAutomationPeer_storage?.release()
    }

    private static var _igridViewHeaderItemAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewHeaderItemAutomationPeerFactory>? = nil

    internal static var _igridViewHeaderItemAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewHeaderItemAutomationPeerFactory> {
        get throws {
            try _igridViewHeaderItemAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.GridViewHeaderItemAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IGridViewHeaderItemAutomationPeerFactory.iid)
            }
        }
    }
}