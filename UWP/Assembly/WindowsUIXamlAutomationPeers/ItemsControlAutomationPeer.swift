// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes ItemsControl types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_ItemsControlAutomationPeer: WindowsRuntime.WinRTComposableClass, WindowsUIXamlAutomationProvider_IItemContainerProviderProtocol {
    // MARK: Windows.UI.Xaml.Automation.Peers.IItemsControlAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_ItemsControl?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_ItemsControlAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iitemsControlAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Automation.Peers.IItemsControlAutomationPeer2 members

    /// Creates a new instance of the ItemAutomationPeer for a data item in the Items collection of this ItemsControl.
    /// - Parameter item: The data item that is associated with this ItemAutomationPeer.
    /// - Returns: The new ItemAutomationPeer created.
    public func createItemAutomationPeer(_ item: WindowsRuntime.IInspectable?) throws -> WindowsUIXamlAutomationPeers_ItemAutomationPeer {
        try COM.NullResult.unwrap(_iitemsControlAutomationPeer2.createItemAutomationPeer(item))
    }

    // MARK: Windows.UI.Xaml.Automation.Peers.IItemsControlAutomationPeerOverrides2 members

    /// Invoked whenever a new instance of the ItemAutomationPeer is created for a data item in the Items collection of this ItemsControl.
    /// - Parameter item: The data item that is associated with this ItemAutomationPeer.
    /// - Returns: The new ItemAutomationPeer created.
    open func onCreateItemAutomationPeer(_ item: WindowsRuntime.IInspectable?) throws -> WindowsUIXamlAutomationPeers_ItemAutomationPeer {
        try COM.NullResult.unwrap(_iitemsControlAutomationPeerOverrides2.onCreateItemAutomationPeer(item))
    }

    // MARK: Windows.UI.Xaml.Automation.Provider.IItemContainerProvider members

    /// Retrieves an element by the specified property value.
    /// - Parameter startAfter: The item in the container after which to begin the search.
    /// - Parameter automationProperty: The property that contains the value to retrieve.
    /// - Parameter value: The value to retrieve.
    /// - Returns: The first item that matches the search criterion if such an item exists; otherwise, **null**.
    public func findItemByProperty(_ startAfter: WindowsUIXamlAutomationProvider_IRawElementProviderSimple?, _ automationProperty: WindowsUIXamlAutomation_AutomationProperty?, _ value: WindowsRuntime.IInspectable?) throws -> WindowsUIXamlAutomationProvider_IRawElementProviderSimple {
        try COM.NullResult.unwrap(_iitemContainerProvider.findItemByProperty(startAfter, automationProperty, value))
    }

    // MARK: Implementation details

    private var _iitemsControlAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeer>? = nil

    internal var _iitemsControlAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeer> {
        get throws {
            try _iitemsControlAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeer.self)
            }
        }
    }

    private var _iitemsControlAutomationPeer2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeer2>? = nil

    internal var _iitemsControlAutomationPeer2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeer2> {
        get throws {
            try _iitemsControlAutomationPeer2_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeer2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeer2.self)
            }
        }
    }

    private var _iitemsControlAutomationPeerOverrides2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeerOverrides2>? = nil

    internal var _iitemsControlAutomationPeerOverrides2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeerOverrides2> {
        get throws {
            try _iitemsControlAutomationPeerOverrides2_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeerOverrides2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeerOverrides2.self)
            }
        }
    }

    private var _iitemContainerProvider_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_IItemContainerProvider>? = nil

    internal var _iitemContainerProvider: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_IItemContainerProvider> {
        get throws {
            try _iitemContainerProvider_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationProvider_IItemContainerProvider.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationProvider_IItemContainerProvider.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iitemsControlAutomationPeer_storage?.release()
        _iitemsControlAutomationPeer2_storage?.release()
        _iitemsControlAutomationPeerOverrides2_storage?.release()
        _iitemContainerProvider_storage?.release()
    }

    private static var _iitemsControlAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeerFactory>? = nil

    internal static var _iitemsControlAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeerFactory> {
        get throws {
            try _iitemsControlAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.ItemsControlAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeerFactory.iid)
            }
        }
    }

    // MARK: Override support

    private var _iitemsControlAutomationPeerOverrides2_outer: COM.COMExportedInterface = .uninitialized

    public override func _queryOverridesInterfacePointer(_ id: COM.COMInterfaceID) throws -> COM.IUnknownPointer? {
        if id == CWinRT.SWRT_WindowsUIXamlAutomationPeers_IItemsControlAutomationPeerOverrides2.iid {
            if !_iitemsControlAutomationPeerOverrides2_outer.isInitialized {
                _iitemsControlAutomationPeerOverrides2_outer = COM.COMExportedInterface(
                    swiftObject: self, virtualTable: &WindowsUIXamlAutomationPeers_ItemsControlAutomationPeerProjection.VirtualTables.iitemsControlAutomationPeerOverrides2)
            }
            return _iitemsControlAutomationPeerOverrides2_outer.unknownPointer.addingRef()
        }
        return nil
    }
}