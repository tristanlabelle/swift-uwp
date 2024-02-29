// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a base class for exposing classes derived from ButtonBase to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_ButtonBaseAutomationPeer: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Automation.Peers.IButtonBaseAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControlsPrimitives_ButtonBase?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_ButtonBaseAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ibuttonBaseAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _ibuttonBaseAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IButtonBaseAutomationPeer>? = nil

    internal var _ibuttonBaseAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IButtonBaseAutomationPeer> {
        get throws {
            try _ibuttonBaseAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IButtonBaseAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IButtonBaseAutomationPeer.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IButtonBaseAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ibuttonBaseAutomationPeer_storage?.release()
    }

    private static var _ibuttonBaseAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IButtonBaseAutomationPeerFactory>? = nil

    internal static var _ibuttonBaseAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IButtonBaseAutomationPeerFactory> {
        get throws {
            try _ibuttonBaseAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.ButtonBaseAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IButtonBaseAutomationPeerFactory.iid)
            }
        }
    }
}