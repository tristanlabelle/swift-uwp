// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes MenuFlyoutItem types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_MenuFlyoutItemAutomationPeer: WindowsRuntime.WinRTComposableClass, WindowsUIXamlAutomationProvider_IInvokeProviderProtocol {
    // MARK: Windows.UI.Xaml.Automation.Peers.IMenuFlyoutItemAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_MenuFlyoutItem?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_MenuFlyoutItemAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._imenuFlyoutItemAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Automation.Provider.IInvokeProvider members

    /// Sends a request to invoke the menu flyout associated with the automation peer.
    public func invoke() throws {
        try _iinvokeProvider.invoke()
    }

    // MARK: Implementation details

    private var _imenuFlyoutItemAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuFlyoutItemAutomationPeer>? = nil

    internal var _imenuFlyoutItemAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuFlyoutItemAutomationPeer> {
        get throws {
            try _imenuFlyoutItemAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuFlyoutItemAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuFlyoutItemAutomationPeer.self)
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

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuFlyoutItemAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _imenuFlyoutItemAutomationPeer_storage?.release()
        _iinvokeProvider_storage?.release()
    }

    private static var _imenuFlyoutItemAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuFlyoutItemAutomationPeerFactory>? = nil

    internal static var _imenuFlyoutItemAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuFlyoutItemAutomationPeerFactory> {
        get throws {
            try _imenuFlyoutItemAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.MenuFlyoutItemAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMenuFlyoutItemAutomationPeerFactory.iid)
            }
        }
    }
}