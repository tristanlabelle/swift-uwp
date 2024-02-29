// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes MediaPlayerElement types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_MediaPlayerElementAutomationPeer: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Automation.Peers.IMediaPlayerElementAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_MediaPlayerElement?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_MediaPlayerElementAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._imediaPlayerElementAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _imediaPlayerElementAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaPlayerElementAutomationPeer>? = nil

    internal var _imediaPlayerElementAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaPlayerElementAutomationPeer> {
        get throws {
            try _imediaPlayerElementAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaPlayerElementAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaPlayerElementAutomationPeer.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaPlayerElementAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _imediaPlayerElementAutomationPeer_storage?.release()
    }

    private static var _imediaPlayerElementAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaPlayerElementAutomationPeerFactory>? = nil

    internal static var _imediaPlayerElementAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaPlayerElementAutomationPeerFactory> {
        get throws {
            try _imediaPlayerElementAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.MediaPlayerElementAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaPlayerElementAutomationPeerFactory.iid)
            }
        }
    }
}