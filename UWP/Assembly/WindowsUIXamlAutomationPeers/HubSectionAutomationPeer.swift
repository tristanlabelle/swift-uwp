// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes HubSection types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_HubSectionAutomationPeer: WindowsRuntime.WinRTComposableClass, WindowsUIXamlAutomationProvider_IScrollItemProviderProtocol {
    // MARK: Windows.UI.Xaml.Automation.Peers.IHubSectionAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_HubSection?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_HubSectionAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ihubSectionAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Automation.Provider.IScrollItemProvider members

    /// Scrolls the content area of the parent container in order to display the item within the visible region (viewport) of the container.
    public func scrollIntoView() throws {
        try _iscrollItemProvider.scrollIntoView()
    }

    // MARK: Implementation details

    private var _ihubSectionAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHubSectionAutomationPeer>? = nil

    internal var _ihubSectionAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHubSectionAutomationPeer> {
        get throws {
            try _ihubSectionAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHubSectionAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHubSectionAutomationPeer.self)
            }
        }
    }

    private var _iscrollItemProvider_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_IScrollItemProvider>? = nil

    internal var _iscrollItemProvider: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_IScrollItemProvider> {
        get throws {
            try _iscrollItemProvider_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationProvider_IScrollItemProvider.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationProvider_IScrollItemProvider.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHubSectionAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ihubSectionAutomationPeer_storage?.release()
        _iscrollItemProvider_storage?.release()
    }

    private static var _ihubSectionAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHubSectionAutomationPeerFactory>? = nil

    internal static var _ihubSectionAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHubSectionAutomationPeerFactory> {
        get throws {
            try _ihubSectionAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.HubSectionAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IHubSectionAutomationPeerFactory.iid)
            }
        }
    }
}