// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes FrameworkElement derived types (including all controls) to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_FrameworkElementAutomationPeer: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Automation.Peers.IFrameworkElementAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXaml_FrameworkElement?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_FrameworkElementAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iframeworkElementAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Automation.Peers.IFrameworkElementAutomationPeer members

    /// Gets the UIElement owner that is associated with this FrameworkElementAutomationPeer.
    /// - Returns: The element that owns this instance of the peer class.
    public var owner: WindowsUIXaml_UIElement {
        get throws {
            try COM.NullResult.unwrap(_iframeworkElementAutomationPeer.get_Owner())
        }
    }

    // MARK: Windows.UI.Xaml.Automation.Peers.IFrameworkElementAutomationPeerStatics members

    /// Returns the FrameworkElementAutomationPeer for the specified UIElement.
    /// - Parameter element: The UIElement that is associated with this FrameworkElementAutomationPeer.
    /// - Returns: The FrameworkElementAutomationPeer, or null if the FrameworkElementAutomationPeer could not be created.
    public static func fromElement(_ element: WindowsUIXaml_UIElement?) throws -> WindowsUIXamlAutomationPeers_AutomationPeer {
        try COM.NullResult.unwrap(_iframeworkElementAutomationPeerStatics.fromElement(element))
    }

    /// Creates a FrameworkElementAutomationPeer for the specified UIElement.
    /// - Parameter element: The UIElement that is associated with this FrameworkElementAutomationPeer.
    /// - Returns: A FrameworkElementAutomationPeer.
    public static func createPeerForElement(_ element: WindowsUIXaml_UIElement?) throws -> WindowsUIXamlAutomationPeers_AutomationPeer {
        try COM.NullResult.unwrap(_iframeworkElementAutomationPeerStatics.createPeerForElement(element))
    }

    // MARK: Implementation details

    private var _iframeworkElementAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFrameworkElementAutomationPeer>? = nil

    internal var _iframeworkElementAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFrameworkElementAutomationPeer> {
        get throws {
            try _iframeworkElementAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFrameworkElementAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFrameworkElementAutomationPeer.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFrameworkElementAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iframeworkElementAutomationPeer_storage?.release()
    }

    private static var _iframeworkElementAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFrameworkElementAutomationPeerFactory>? = nil

    internal static var _iframeworkElementAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFrameworkElementAutomationPeerFactory> {
        get throws {
            try _iframeworkElementAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFrameworkElementAutomationPeerFactory.iid)
            }
        }
    }

    private static var _iframeworkElementAutomationPeerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFrameworkElementAutomationPeerStatics>? = nil

    internal static var _iframeworkElementAutomationPeerStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFrameworkElementAutomationPeerStatics> {
        get throws {
            try _iframeworkElementAutomationPeerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IFrameworkElementAutomationPeerStatics.iid)
            }
        }
    }
}