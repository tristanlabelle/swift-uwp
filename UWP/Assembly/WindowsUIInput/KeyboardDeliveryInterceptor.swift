// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Enables an app to override the system processing of raw keyboard input, including key combinations such as shortcut keys, access keys (or hot keys), accelerator keys, and application keys.
public final class WindowsUIInput_KeyboardDeliveryInterceptor: WindowsRuntime.WinRTImport<WindowsUIInput_KeyboardDeliveryInterceptorProjection> {
    // MARK: Windows.UI.Input.IKeyboardDeliveryInterceptor members

    /// Gets or sets whether the app overrides the system processing of raw keyboard input, including key combinations such as shortcut keys, access keys (or hot keys), accelerator keys, and application keys.
    /// - Returns: True if the app processes raw keyboard input instead of the system. Otherwise, false.
    public var isInterceptionEnabledWhenInForeground: Swift.Bool {
        get throws {
            try _interop.get_IsInterceptionEnabledWhenInForeground()
        }
    }

    /// Gets or sets whether the app overrides the system processing of raw keyboard input, including key combinations such as shortcut keys, access keys (or hot keys), accelerator keys, and application keys.
    /// - Returns: True if the app processes raw keyboard input instead of the system. Otherwise, false.
    public func isInterceptionEnabledWhenInForeground(_ value: Swift.Bool) throws {
        try _interop.put_IsInterceptionEnabledWhenInForeground(value)
    }

    /// Occurs when a keyboard key is pressed. State info and event data is routed through this event instead of CoreWindow.KeyDown.
    public func keyDown(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInput_KeyboardDeliveryInterceptor?, WindowsUICore_KeyEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_KeyDown(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: keyDown)
    }

    public func keyDown(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_KeyDown(token)
    }

    /// Occurs when a pressed keyboard key is released. State info and event data is routed through this event instead of CoreWindow.KeyUp.
    public func keyUp(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInput_KeyboardDeliveryInterceptor?, WindowsUICore_KeyEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_KeyUp(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: keyUp)
    }

    public func keyUp(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_KeyUp(token)
    }

    // MARK: Windows.UI.Input.IKeyboardDeliveryInterceptorStatics members

    /// Retrieves a KeyboardDeliveryInterceptor object associated with the current app view.
    /// - Returns: The KeyboardDeliveryInterceptor object associated with the current app.
    public static func getForCurrentView() throws -> WindowsUIInput_KeyboardDeliveryInterceptor {
        try COM.NullResult.unwrap(_ikeyboardDeliveryInterceptorStatics.getForCurrentView())
    }

    // MARK: Implementation details

    private static var _ikeyboardDeliveryInterceptorStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IKeyboardDeliveryInterceptorStatics>? = nil

    internal static var _ikeyboardDeliveryInterceptorStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IKeyboardDeliveryInterceptorStatics> {
        get throws {
            try _ikeyboardDeliveryInterceptorStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Input.KeyboardDeliveryInterceptor", id: CWinRT.SWRT_WindowsUIInput_IKeyboardDeliveryInterceptorStatics.iid)
            }
        }
    }
}