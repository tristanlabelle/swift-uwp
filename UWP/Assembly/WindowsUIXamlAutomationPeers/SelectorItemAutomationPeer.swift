// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes the items in a Selector to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_SelectorItemAutomationPeer: WindowsRuntime.WinRTComposableClass, WindowsUIXamlAutomationProvider_ISelectionItemProviderProtocol {
    // MARK: Windows.UI.Xaml.Automation.Peers.ISelectorItemAutomationPeerFactory members

    public convenience init(_ item: WindowsRuntime.IInspectable?, _ parent: WindowsUIXamlAutomationPeers_SelectorAutomationPeer?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_SelectorItemAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iselectorItemAutomationPeerFactory.createInstanceWithParentAndItem(item, parent, baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Automation.Provider.ISelectionItemProvider members

    /// Gets a value that indicates whether an item is selected.
    /// - Returns: **true** if the element is selected; otherwise, **false**.
    public var isSelected: Swift.Bool {
        get throws {
            try _iselectionItemProvider.get_IsSelected()
        }
    }

    /// Gets the UI Automation provider that implements ISelectionProvider and acts as container for the calling object.
    /// - Returns: The UI Automation provider.
    public var selectionContainer: WindowsUIXamlAutomationProvider_IRawElementProviderSimple {
        get throws {
            try COM.NullResult.unwrap(_iselectionItemProvider.get_SelectionContainer())
        }
    }

    /// Adds the current element to the collection of selected items.
    public func addToSelection() throws {
        try _iselectionItemProvider.addToSelection()
    }

    /// Removes the current element from the collection of selected items.
    public func removeFromSelection() throws {
        try _iselectionItemProvider.removeFromSelection()
    }

    /// Clears any existing selection and then selects the current element.
    public func select() throws {
        try _iselectionItemProvider.select()
    }

    // MARK: Implementation details

    private var _iselectorItemAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorItemAutomationPeer>? = nil

    internal var _iselectorItemAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorItemAutomationPeer> {
        get throws {
            try _iselectorItemAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorItemAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorItemAutomationPeer.self)
            }
        }
    }

    private var _iselectionItemProvider_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_ISelectionItemProvider>? = nil

    internal var _iselectionItemProvider: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_ISelectionItemProvider> {
        get throws {
            try _iselectionItemProvider_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationProvider_ISelectionItemProvider.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationProvider_ISelectionItemProvider.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorItemAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iselectorItemAutomationPeer_storage?.release()
        _iselectionItemProvider_storage?.release()
    }

    private static var _iselectorItemAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorItemAutomationPeerFactory>? = nil

    internal static var _iselectorItemAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorItemAutomationPeerFactory> {
        get throws {
            try _iselectorItemAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.SelectorItemAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorItemAutomationPeerFactory.iid)
            }
        }
    }
}