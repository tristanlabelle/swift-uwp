// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes ToggleButton types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_ToggleButtonAutomationPeer: WindowsRuntime.WinRTComposableClass, WindowsUIXamlAutomationProvider_IToggleProviderProtocol {
    // MARK: Windows.UI.Xaml.Automation.Peers.IToggleButtonAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControlsPrimitives_ToggleButton?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_ToggleButtonAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._itoggleButtonAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Automation.Provider.IToggleProvider members

    /// Gets the toggle state of the control.
    /// - Returns: The toggle state of the control.
    public var toggleState: WindowsUIXamlAutomation_ToggleState {
        get throws {
            try _itoggleProvider.get_ToggleState()
        }
    }

    /// Cycles through the toggle states of a control.
    public func toggle() throws {
        try _itoggleProvider.toggle()
    }

    // MARK: Implementation details

    private var _itoggleButtonAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IToggleButtonAutomationPeer>? = nil

    internal var _itoggleButtonAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IToggleButtonAutomationPeer> {
        get throws {
            try _itoggleButtonAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IToggleButtonAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IToggleButtonAutomationPeer.self)
            }
        }
    }

    private var _itoggleProvider_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_IToggleProvider>? = nil

    internal var _itoggleProvider: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_IToggleProvider> {
        get throws {
            try _itoggleProvider_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationProvider_IToggleProvider.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationProvider_IToggleProvider.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IToggleButtonAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _itoggleButtonAutomationPeer_storage?.release()
        _itoggleProvider_storage?.release()
    }

    private static var _itoggleButtonAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IToggleButtonAutomationPeerFactory>? = nil

    internal static var _itoggleButtonAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IToggleButtonAutomationPeerFactory> {
        get throws {
            try _itoggleButtonAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.ToggleButtonAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IToggleButtonAutomationPeerFactory.iid)
            }
        }
    }
}