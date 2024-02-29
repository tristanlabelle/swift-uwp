// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes the data content of a ComboBoxItem to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_ComboBoxItemDataAutomationPeer: WindowsRuntime.WinRTComposableClass, WindowsUIXamlAutomationProvider_IScrollItemProviderProtocol {
    // MARK: Windows.UI.Xaml.Automation.Peers.IComboBoxItemDataAutomationPeerFactory members

    public convenience init(_ item: WindowsRuntime.IInspectable?, _ parent: WindowsUIXamlAutomationPeers_ComboBoxAutomationPeer?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_ComboBoxItemDataAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._icomboBoxItemDataAutomationPeerFactory.createInstanceWithParentAndItem(item, parent, baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Automation.Provider.IScrollItemProvider members

    /// Scrolls the content area of a parent container in order to display the peer owner's content within the visible region (viewport) of the container.
    public func scrollIntoView() throws {
        try _iscrollItemProvider.scrollIntoView()
    }

    // MARK: Implementation details

    private var _icomboBoxItemDataAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IComboBoxItemDataAutomationPeer>? = nil

    internal var _icomboBoxItemDataAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IComboBoxItemDataAutomationPeer> {
        get throws {
            try _icomboBoxItemDataAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IComboBoxItemDataAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IComboBoxItemDataAutomationPeer.self)
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

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IComboBoxItemDataAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _icomboBoxItemDataAutomationPeer_storage?.release()
        _iscrollItemProvider_storage?.release()
    }

    private static var _icomboBoxItemDataAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IComboBoxItemDataAutomationPeerFactory>? = nil

    internal static var _icomboBoxItemDataAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IComboBoxItemDataAutomationPeerFactory> {
        get throws {
            try _icomboBoxItemDataAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.ComboBoxItemDataAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IComboBoxItemDataAutomationPeerFactory.iid)
            }
        }
    }
}