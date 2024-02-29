// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes MediaTransportControls types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_MediaTransportControlsAutomationPeer: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Automation.Peers.IMediaTransportControlsAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_MediaTransportControls?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_MediaTransportControlsAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._imediaTransportControlsAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _imediaTransportControlsAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaTransportControlsAutomationPeer>? = nil

    internal var _imediaTransportControlsAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaTransportControlsAutomationPeer> {
        get throws {
            try _imediaTransportControlsAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaTransportControlsAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaTransportControlsAutomationPeer.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaTransportControlsAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _imediaTransportControlsAutomationPeer_storage?.release()
    }

    private static var _imediaTransportControlsAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaTransportControlsAutomationPeerFactory>? = nil

    internal static var _imediaTransportControlsAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaTransportControlsAutomationPeerFactory> {
        get throws {
            try _imediaTransportControlsAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.MediaTransportControlsAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_IMediaTransportControlsAutomationPeerFactory.iid)
            }
        }
    }
}