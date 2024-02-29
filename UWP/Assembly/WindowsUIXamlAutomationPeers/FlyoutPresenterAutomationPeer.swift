// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes FlyoutPresenter types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_FlyoutPresenterAutomationPeer: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Automation.Peers.IFlyoutPresenterAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_FlyoutPresenter?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_FlyoutPresenterAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iflyoutPresenterAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _iflyoutPresenterAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFlyoutPresenterAutomationPeer>? = nil

    internal var _iflyoutPresenterAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFlyoutPresenterAutomationPeer> {
        get throws {
            try _iflyoutPresenterAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFlyoutPresenterAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFlyoutPresenterAutomationPeer.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFlyoutPresenterAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iflyoutPresenterAutomationPeer_storage?.release()
    }

    private static var _iflyoutPresenterAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFlyoutPresenterAutomationPeerFactory>? = nil

    internal static var _iflyoutPresenterAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFlyoutPresenterAutomationPeerFactory> {
        get throws {
            try _iflyoutPresenterAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.FlyoutPresenterAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFlyoutPresenterAutomationPeerFactory.iid)
            }
        }
    }
}