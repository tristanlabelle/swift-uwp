// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Surfaces core input API for interoperation scenarios.
public final class WindowsUICore_CoreIndependentInputSource: WindowsRuntime.WinRTImport<WindowsUICore_CoreIndependentInputSourceProjection>, WindowsUICore_ICoreInputSourceBaseProtocol, WindowsUICore_ICorePointerInputSourceProtocol, WindowsUICore_ICorePointerInputSource2Protocol, WindowsUICore_ICorePointerRedirectorProtocol {
    // MARK: Windows.UI.Core.ICoreInputSourceBase members

    /// Gets the event dispatcher for the window.
    /// - Returns: The CoreDispatcher for the window.
    public var dispatcher: WindowsUICore_CoreDispatcher {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Dispatcher())
        }
    }

    /// Gets or sets a value that indicates whether input is enabled for the UWP app.
    /// - Returns: **true** if input is enabled for the app; **false** if it is disabled.
    public var isInputEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsInputEnabled()
        }
    }

    /// Gets or sets a value that indicates whether input is enabled for the UWP app.
    /// - Returns: **true** if input is enabled for the app; **false** if it is disabled.
    public func isInputEnabled(_ value: Swift.Bool) throws {
        try _interop.put_IsInputEnabled(value)
    }

    /// Occurs when input is enabled or disabled for the UWP app.
    public func inputEnabled(adding handler: WindowsFoundation_TypedEventHandler<WindowsRuntime.IInspectable?, WindowsUICore_InputEnabledEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_InputEnabled(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: inputEnabled)
    }

    public func inputEnabled(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_InputEnabled(cookie)
    }

    // MARK: Windows.UI.Core.ICorePointerInputSource members

    /// Gets a value that reports whether the window has pointer capture.
    /// - Returns: **true** if the window has pointer capture; otherwise, **false**.
    public var hasCapture: Swift.Bool {
        get throws {
            try _icorePointerInputSource.get_HasCapture()
        }
    }

    /// Gets or sets the cursor used by the UWP app.
    /// - Returns: The app's cursor.
    public var pointerCursor: WindowsUICore_CoreCursor {
        get throws {
            try COM.NullResult.unwrap(_icorePointerInputSource.get_PointerCursor())
        }
    }

    /// Gets or sets the cursor used by the UWP app.
    /// - Returns: The app's cursor.
    public func pointerCursor(_ value: WindowsUICore_CoreCursor?) throws {
        try _icorePointerInputSource.put_PointerCursor(value)
    }

    /// Gets the client coordinates of the pointer.
    /// - Returns: The position of the pointer in device-independent pixel (DIP).
    public var pointerPosition: WindowsFoundation_Point {
        get throws {
            try _icorePointerInputSource.get_PointerPosition()
        }
    }

    /// Occurs when a pointer moves to another UWP app. This event is raised after PointerExited and is the final event received by the app for this pointer.
    public func pointerCaptureLost(adding handler: WindowsFoundation_TypedEventHandler<WindowsRuntime.IInspectable?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icorePointerInputSource.add_PointerCaptureLost(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: pointerCaptureLost)
    }

    public func pointerCaptureLost(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icorePointerInputSource.remove_PointerCaptureLost(cookie)
    }

    /// Occurs when a pointer moves into the bounding box of the UWP app.
    public func pointerEntered(adding handler: WindowsFoundation_TypedEventHandler<WindowsRuntime.IInspectable?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icorePointerInputSource.add_PointerEntered(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: pointerEntered)
    }

    public func pointerEntered(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icorePointerInputSource.remove_PointerEntered(cookie)
    }

    /// Occurs when the pointer moves outside the bounding box of the UWP app.
    public func pointerExited(adding handler: WindowsFoundation_TypedEventHandler<WindowsRuntime.IInspectable?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icorePointerInputSource.add_PointerExited(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: pointerExited)
    }

    public func pointerExited(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icorePointerInputSource.remove_PointerExited(cookie)
    }

    /// Occurs when a pointer moves within the bounding box of the UWP app.
    public func pointerMoved(adding handler: WindowsFoundation_TypedEventHandler<WindowsRuntime.IInspectable?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icorePointerInputSource.add_PointerMoved(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: pointerMoved)
    }

    public func pointerMoved(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icorePointerInputSource.remove_PointerMoved(cookie)
    }

    /// Occurs when a mouse button is clicked, or a touch or pen contact is detected, within the bounding rectangle of the UWP app.
    public func pointerPressed(adding handler: WindowsFoundation_TypedEventHandler<WindowsRuntime.IInspectable?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icorePointerInputSource.add_PointerPressed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: pointerPressed)
    }

    public func pointerPressed(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icorePointerInputSource.remove_PointerPressed(cookie)
    }

    /// Occurs when a mouse button is released, or a touch or pen contact is lifted, within the bounding rectangle of the UWP app.
    public func pointerReleased(adding handler: WindowsFoundation_TypedEventHandler<WindowsRuntime.IInspectable?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icorePointerInputSource.add_PointerReleased(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: pointerReleased)
    }

    public func pointerReleased(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icorePointerInputSource.remove_PointerReleased(cookie)
    }

    /// Occurs when the wheel button is rotated.
    public func pointerWheelChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsRuntime.IInspectable?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icorePointerInputSource.add_PointerWheelChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: pointerWheelChanged)
    }

    public func pointerWheelChanged(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icorePointerInputSource.remove_PointerWheelChanged(cookie)
    }

    /// Disables pointer capture for the UWP app.
    public func releasePointerCapture() throws {
        try _icorePointerInputSource.releasePointerCapture()
    }

    /// Enables pointer capture for the UWP app.
    public func setPointerCapture() throws {
        try _icorePointerInputSource.setPointerCapture()
    }

    // MARK: Windows.UI.Core.ICorePointerInputSource2 members

    /// Gets the DispatcherQueue associated with this CoreIndependentInputSource.
    /// - Returns: The DispatcherQueue for managing prioritized tasks that execute in a serial fashion on a thread.
    public var dispatcherQueue: WindowsSystem_DispatcherQueue {
        get throws {
            try COM.NullResult.unwrap(_icorePointerInputSource2.get_DispatcherQueue())
        }
    }

    // MARK: Windows.UI.Core.ICorePointerRedirector members

    /// Occurs on the process receiving input when the pointer input is routed to another process.
    public func pointerRoutedAway(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_ICorePointerRedirector?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icorePointerRedirector.add_PointerRoutedAway(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: pointerRoutedAway)
    }

    public func pointerRoutedAway(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icorePointerRedirector.remove_PointerRoutedAway(cookie)
    }

    /// Occurs on all processes ever associated with, but not currently receiving input from, a pointer that fires a PointerReleased event on the current process.
    public func pointerRoutedReleased(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_ICorePointerRedirector?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icorePointerRedirector.add_PointerRoutedReleased(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: pointerRoutedReleased)
    }

    public func pointerRoutedReleased(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icorePointerRedirector.remove_PointerRoutedReleased(cookie)
    }

    /// Occurs on the process not currently receiving pointer input when ongoing pointer input, for an existing pointer ID, transitions from one process to another.
    public func pointerRoutedTo(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_ICorePointerRedirector?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icorePointerRedirector.add_PointerRoutedTo(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: pointerRoutedTo)
    }

    public func pointerRoutedTo(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icorePointerRedirector.remove_PointerRoutedTo(cookie)
    }

    // MARK: Implementation details

    private var _icorePointerInputSource_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICore_ICorePointerInputSource>? = nil

    internal var _icorePointerInputSource: COM.COMInterop<CWinRT.SWRT_WindowsUICore_ICorePointerInputSource> {
        get throws {
            try _icorePointerInputSource_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUICore_ICorePointerInputSource.iid).cast(to: CWinRT.SWRT_WindowsUICore_ICorePointerInputSource.self)
            }
        }
    }

    private var _icorePointerInputSource2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICore_ICorePointerInputSource2>? = nil

    internal var _icorePointerInputSource2: COM.COMInterop<CWinRT.SWRT_WindowsUICore_ICorePointerInputSource2> {
        get throws {
            try _icorePointerInputSource2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUICore_ICorePointerInputSource2.iid).cast(to: CWinRT.SWRT_WindowsUICore_ICorePointerInputSource2.self)
            }
        }
    }

    private var _icorePointerRedirector_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICore_ICorePointerRedirector>? = nil

    internal var _icorePointerRedirector: COM.COMInterop<CWinRT.SWRT_WindowsUICore_ICorePointerRedirector> {
        get throws {
            try _icorePointerRedirector_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUICore_ICorePointerRedirector.iid).cast(to: CWinRT.SWRT_WindowsUICore_ICorePointerRedirector.self)
            }
        }
    }

    deinit {
        _icorePointerInputSource_storage?.release()
        _icorePointerInputSource2_storage?.release()
        _icorePointerRedirector_storage?.release()
    }
}