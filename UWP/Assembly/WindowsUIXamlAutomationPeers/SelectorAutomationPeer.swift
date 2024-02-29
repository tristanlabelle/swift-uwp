// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A base class that provides a Microsoft UI Automation peer implementation for types that derive from Selector.
open class WindowsUIXamlAutomationPeers_SelectorAutomationPeer: WindowsRuntime.WinRTComposableClass, WindowsUIXamlAutomationProvider_ISelectionProviderProtocol {
    // MARK: Windows.UI.Xaml.Automation.Peers.ISelectorAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControlsPrimitives_Selector?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_SelectorAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iselectorAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Automation.Provider.ISelectionProvider members

    /// Gets a value that indicates whether the Microsoft UI Automation provider allows more than one child element to be selected concurrently.
    /// - Returns: **true** if multiple selection is allowed; otherwise, **false**.
    public var canSelectMultiple: Swift.Bool {
        get throws {
            try _iselectionProvider.get_CanSelectMultiple()
        }
    }

    /// Gets a value that indicates whether the Microsoft UI Automation provider requires at least one child element to be selected.
    /// - Returns: **true** if selection is required; otherwise, **false**.
    public var isSelectionRequired: Swift.Bool {
        get throws {
            try _iselectionProvider.get_IsSelectionRequired()
        }
    }

    /// Retrieves a Microsoft UI Automation provider for each child element that is selected.
    /// - Returns: A generic list of Microsoft UI Automation providers.
    public func getSelection() throws -> [WindowsUIXamlAutomationProvider_IRawElementProviderSimple?] {
        try _iselectionProvider.getSelection()
    }

    // MARK: Implementation details

    private var _iselectorAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorAutomationPeer>? = nil

    internal var _iselectorAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorAutomationPeer> {
        get throws {
            try _iselectorAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorAutomationPeer.self)
            }
        }
    }

    private var _iselectionProvider_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_ISelectionProvider>? = nil

    internal var _iselectionProvider: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_ISelectionProvider> {
        get throws {
            try _iselectionProvider_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationProvider_ISelectionProvider.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationProvider_ISelectionProvider.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iselectorAutomationPeer_storage?.release()
        _iselectionProvider_storage?.release()
    }

    private static var _iselectorAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorAutomationPeerFactory>? = nil

    internal static var _iselectorAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorAutomationPeerFactory> {
        get throws {
            try _iselectorAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.SelectorAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_ISelectorAutomationPeerFactory.iid)
            }
        }
    }
}