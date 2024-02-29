// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an app window and its thread.
public final class WindowsApplicationModelCore_CoreApplicationView: WindowsRuntime.WinRTImport<WindowsApplicationModelCore_CoreApplicationViewProjection> {
    // MARK: Windows.ApplicationModel.Core.ICoreApplicationView members

    /// Gets the app window associated with the current view.
    /// - Returns: The app window.
    public var coreWindow: WindowsUICore_CoreWindow {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CoreWindow())
        }
    }

    /// Gets the value that indicates whether this app view is hosted or not.
    /// - Returns: If **true**, this app view is hosted; if **false**, it is not.
    public var isHosted: Swift.Bool {
        get throws {
            try _interop.get_IsHosted()
        }
    }

    /// Gets a value that indicates whether this app view is the main app view or not.
    /// - Returns: If **true**, this app view is the main; if **false**, it is not.
    public var isMain: Swift.Bool {
        get throws {
            try _interop.get_IsMain()
        }
    }

    /// Occurs when the view is activated.
    public func activated(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelCore_CoreApplicationView?, WindowsApplicationModelActivation_IActivatedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Activated(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: activated)
    }

    public func activated(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Activated(token)
    }

    // MARK: Windows.ApplicationModel.Core.ICoreApplicationView2 members

    /// Gets the event message dispatcher associated with the current view.
    /// - Returns: The event message dispatcher.
    public var dispatcher: WindowsUICore_CoreDispatcher {
        get throws {
            try COM.NullResult.unwrap(_icoreApplicationView2.get_Dispatcher())
        }
    }

    // MARK: Windows.ApplicationModel.Core.ICoreApplicationView3 members

    /// Gets whether the app was launched as a component that is embedded in another app.
    /// - Returns: **True** if the app was launched as a component that is embedded in another app; **false** otherwise.
    public var isComponent: Swift.Bool {
        get throws {
            try _icoreApplicationView3.get_IsComponent()
        }
    }

    /// Gets the title bar associated with the current view.
    /// - Returns: The title bar associated with the current view.
    public var titleBar: WindowsApplicationModelCore_CoreApplicationViewTitleBar {
        get throws {
            try COM.NullResult.unwrap(_icoreApplicationView3.get_TitleBar())
        }
    }

    /// Indicates that the hosted view is closing. Provides an opportunity for hosted window scenarios to defer the tear down of the hosted view.
    public func hostedViewClosing(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelCore_CoreApplicationView?, WindowsApplicationModelCore_HostedViewClosingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreApplicationView3.add_HostedViewClosing(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: hostedViewClosing)
    }

    public func hostedViewClosing(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreApplicationView3.remove_HostedViewClosing(token)
    }

    // MARK: Windows.ApplicationModel.Core.ICoreApplicationView5 members

    /// Gets properties that the app can associate with the view.
    /// - Returns: The property bag.
    public var properties: WindowsFoundationCollections_IPropertySet {
        get throws {
            try COM.NullResult.unwrap(_icoreApplicationView5.get_Properties())
        }
    }

    // MARK: Windows.ApplicationModel.Core.ICoreApplicationView6 members

    /// Gets the **DispatcherQueue** for the window.
    /// - Returns: A **DispatcherQueue** instance.
    public var dispatcherQueue: WindowsSystem_DispatcherQueue {
        get throws {
            try COM.NullResult.unwrap(_icoreApplicationView6.get_DispatcherQueue())
        }
    }

    // MARK: Implementation details

    private var _icoreApplicationView2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView2>? = nil

    internal var _icoreApplicationView2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView2> {
        get throws {
            try _icoreApplicationView2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView2.self)
            }
        }
    }

    private var _icoreApplicationView3_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView3>? = nil

    internal var _icoreApplicationView3: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView3> {
        get throws {
            try _icoreApplicationView3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView3.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView3.self)
            }
        }
    }

    private var _icoreApplicationView5_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView5>? = nil

    internal var _icoreApplicationView5: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView5> {
        get throws {
            try _icoreApplicationView5_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView5.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView5.self)
            }
        }
    }

    private var _icoreApplicationView6_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView6>? = nil

    internal var _icoreApplicationView6: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView6> {
        get throws {
            try _icoreApplicationView6_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView6.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationView6.self)
            }
        }
    }

    deinit {
        _icoreApplicationView2_storage?.release()
        _icoreApplicationView3_storage?.release()
        _icoreApplicationView5_storage?.release()
        _icoreApplicationView6_storage?.release()
    }
}