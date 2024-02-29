// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes PasswordBox types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_PasswordBoxAutomationPeer: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Automation.Peers.IPasswordBoxAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_PasswordBox?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_PasswordBoxAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ipasswordBoxAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _ipasswordBoxAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IPasswordBoxAutomationPeer>? = nil

    internal var _ipasswordBoxAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IPasswordBoxAutomationPeer> {
        get throws {
            try _ipasswordBoxAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IPasswordBoxAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IPasswordBoxAutomationPeer.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IPasswordBoxAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ipasswordBoxAutomationPeer_storage?.release()
    }

    private static var _ipasswordBoxAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IPasswordBoxAutomationPeerFactory>? = nil

    internal static var _ipasswordBoxAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IPasswordBoxAutomationPeerFactory> {
        get throws {
            try _ipasswordBoxAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.PasswordBoxAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IPasswordBoxAutomationPeerFactory.iid)
            }
        }
    }
}