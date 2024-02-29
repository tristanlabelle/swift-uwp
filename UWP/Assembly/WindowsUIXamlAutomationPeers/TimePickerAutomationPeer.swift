// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes TimePicker types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_TimePickerAutomationPeer: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Automation.Peers.ITimePickerAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_TimePicker?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_TimePickerAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._itimePickerAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _itimePickerAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITimePickerAutomationPeer>? = nil

    internal var _itimePickerAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITimePickerAutomationPeer> {
        get throws {
            try _itimePickerAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITimePickerAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITimePickerAutomationPeer.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITimePickerAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _itimePickerAutomationPeer_storage?.release()
    }

    private static var _itimePickerAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITimePickerAutomationPeerFactory>? = nil

    internal static var _itimePickerAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITimePickerAutomationPeerFactory> {
        get throws {
            try _itimePickerAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.TimePickerAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_ITimePickerAutomationPeerFactory.iid)
            }
        }
    }
}