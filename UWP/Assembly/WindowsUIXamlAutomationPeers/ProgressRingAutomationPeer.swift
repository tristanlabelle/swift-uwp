// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes ProgressRing types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_ProgressRingAutomationPeer: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Automation.Peers.IProgressRingAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_ProgressRing?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_ProgressRingAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iprogressRingAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _iprogressRingAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IProgressRingAutomationPeer>? = nil

    internal var _iprogressRingAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IProgressRingAutomationPeer> {
        get throws {
            try _iprogressRingAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IProgressRingAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IProgressRingAutomationPeer.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IProgressRingAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iprogressRingAutomationPeer_storage?.release()
    }

    private static var _iprogressRingAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IProgressRingAutomationPeerFactory>? = nil

    internal static var _iprogressRingAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IProgressRingAutomationPeerFactory> {
        get throws {
            try _iprogressRingAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.ProgressRingAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IProgressRingAutomationPeerFactory.iid)
            }
        }
    }
}