// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes MenuBar types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_MenuBarAutomationPeer: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Automation.Peers.IMenuBarAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_MenuBar?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_MenuBarAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._imenuBarAutomationPeerFactory.createInstance(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _imenuBarAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuBarAutomationPeer>? = nil

    internal var _imenuBarAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuBarAutomationPeer> {
        get throws {
            try _imenuBarAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuBarAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuBarAutomationPeer.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuBarAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _imenuBarAutomationPeer_storage?.release()
    }

    private static var _imenuBarAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuBarAutomationPeerFactory>? = nil

    internal static var _imenuBarAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuBarAutomationPeerFactory> {
        get throws {
            try _imenuBarAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.MenuBarAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuBarAutomationPeerFactory.iid)
            }
        }
    }
}