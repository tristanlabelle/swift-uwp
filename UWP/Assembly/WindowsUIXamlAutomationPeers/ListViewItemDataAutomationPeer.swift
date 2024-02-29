// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes ListView items to Microsoft UI Automation, using a data representation of the item so that the peer supports scrolling to that item with data awareness.
open class WindowsUIXamlAutomationPeers_ListViewItemDataAutomationPeer: WindowsRuntime.WinRTComposableClass, WindowsUIXamlAutomationProvider_IScrollItemProviderProtocol {
    // MARK: Windows.UI.Xaml.Automation.Peers.IListViewItemDataAutomationPeerFactory members

    public convenience init(_ item: WindowsRuntime.IInspectable?, _ parent: WindowsUIXamlAutomationPeers_ListViewBaseAutomationPeer?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_ListViewItemDataAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ilistViewItemDataAutomationPeerFactory.createInstanceWithParentAndItem(item, parent, baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Automation.Provider.IScrollItemProvider members

    /// Scrolls the content area of the parent container in order to display the peer's data within the visible region (viewport) of the container.
    public func scrollIntoView() throws {
        try _iscrollItemProvider.scrollIntoView()
    }

    // MARK: Implementation details

    private var _ilistViewItemDataAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IListViewItemDataAutomationPeer>? = nil

    internal var _ilistViewItemDataAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IListViewItemDataAutomationPeer> {
        get throws {
            try _ilistViewItemDataAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IListViewItemDataAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IListViewItemDataAutomationPeer.self)
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

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IListViewItemDataAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ilistViewItemDataAutomationPeer_storage?.release()
        _iscrollItemProvider_storage?.release()
    }

    private static var _ilistViewItemDataAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IListViewItemDataAutomationPeerFactory>? = nil

    internal static var _ilistViewItemDataAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IListViewItemDataAutomationPeerFactory> {
        get throws {
            try _ilistViewItemDataAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.ListViewItemDataAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IListViewItemDataAutomationPeerFactory.iid)
            }
        }
    }
}