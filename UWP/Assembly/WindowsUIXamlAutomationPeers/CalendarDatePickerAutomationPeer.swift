// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes CalendarDatePicker types to Microsoft UI Automation.
open class WindowsUIXamlAutomationPeers_CalendarDatePickerAutomationPeer: WindowsRuntime.WinRTComposableClass, WindowsUIXamlAutomationProvider_IInvokeProviderProtocol, WindowsUIXamlAutomationProvider_IValueProviderProtocol {
    // MARK: Windows.UI.Xaml.Automation.Peers.ICalendarDatePickerAutomationPeerFactory members

    public convenience init(_ owner: WindowsUIXamlControls_CalendarDatePicker?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlAutomationPeers_CalendarDatePickerAutomationPeer.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._icalendarDatePickerAutomationPeerFactory.createInstanceWithOwner(owner, baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Automation.Provider.IInvokeProvider members

    /// Sends a request to open the CalendarDatePicker associated with the automation peer.
    public func invoke() throws {
        try _iinvokeProvider.invoke()
    }

    // MARK: Windows.UI.Xaml.Automation.Provider.IValueProvider members

    /// Gets a value that specifies whether the value of a control is read-only.
    /// - Returns: **true** if the control value can be set; otherwise, **false**.
    public var isReadOnly: Swift.Bool {
        get throws {
            try _ivalueProvider.get_IsReadOnly()
        }
    }

    /// Gets the value of the control.
    /// - Returns: The value of the control, as a string.
    public var value: Swift.String {
        get throws {
            try _ivalueProvider.get_Value()
        }
    }

    /// Sets the value of a control, as an implementation of the IValueProvider pattern.
    /// - Parameter value: The value to set.
    public func setValue(_ value: Swift.String) throws {
        try _ivalueProvider.setValue(value)
    }

    // MARK: Implementation details

    private var _icalendarDatePickerAutomationPeer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ICalendarDatePickerAutomationPeer>? = nil

    internal var _icalendarDatePickerAutomationPeer: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ICalendarDatePickerAutomationPeer> {
        get throws {
            try _icalendarDatePickerAutomationPeer_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationPeers_ICalendarDatePickerAutomationPeer.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationPeers_ICalendarDatePickerAutomationPeer.self)
            }
        }
    }

    private var _iinvokeProvider_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_IInvokeProvider>? = nil

    internal var _iinvokeProvider: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_IInvokeProvider> {
        get throws {
            try _iinvokeProvider_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationProvider_IInvokeProvider.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationProvider_IInvokeProvider.self)
            }
        }
    }

    private var _ivalueProvider_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_IValueProvider>? = nil

    internal var _ivalueProvider: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationProvider_IValueProvider> {
        get throws {
            try _ivalueProvider_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlAutomationProvider_IValueProvider.iid).cast(to: CWinRT.SWRT_WindowsUIXamlAutomationProvider_IValueProvider.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ICalendarDatePickerAutomationPeer>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _icalendarDatePickerAutomationPeer_storage?.release()
        _iinvokeProvider_storage?.release()
        _ivalueProvider_storage?.release()
    }

    private static var _icalendarDatePickerAutomationPeerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ICalendarDatePickerAutomationPeerFactory>? = nil

    internal static var _icalendarDatePickerAutomationPeerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomationPeers_ICalendarDatePickerAutomationPeerFactory> {
        get throws {
            try _icalendarDatePickerAutomationPeerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.Peers.CalendarDatePickerAutomationPeer", id: CWinRT.SWRT_WindowsUIXamlAutomationPeers_ICalendarDatePickerAutomationPeerFactory.iid)
            }
        }
    }
}