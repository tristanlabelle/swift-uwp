// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Enables an app to receive notifications related to the lifetime of the app.
public enum WindowsUIWebUI_WebUIApplication {
    // MARK: Windows.UI.WebUI.IWebUIActivationStatics members

    /// Occurs when the app is activated.
    public static func activated(adding handler: WindowsUIWebUI_ActivatedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebUIActivationStatics.add_Activated(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: activated)
    }

    public static func activated(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebUIActivationStatics.remove_Activated(token)
    }

    /// Occurs when the app is navigating.
    public static func navigated(adding handler: WindowsUIWebUI_NavigatedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebUIActivationStatics.add_Navigated(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: navigated)
    }

    public static func navigated(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebUIActivationStatics.remove_Navigated(token)
    }

    /// Occurs when the app is resuming.
    public static func resuming(adding handler: WindowsUIWebUI_ResumingEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebUIActivationStatics.add_Resuming(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: resuming)
    }

    public static func resuming(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebUIActivationStatics.remove_Resuming(token)
    }

    /// Occurs when the app is suspending.
    public static func suspending(adding handler: WindowsUIWebUI_SuspendingEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebUIActivationStatics.add_Suspending(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: suspending)
    }

    public static func suspending(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebUIActivationStatics.remove_Suspending(token)
    }

    // MARK: Windows.UI.WebUI.IWebUIActivationStatics3 members

    /// Attempts to programatically restart the application.
    public static func requestRestartAsync(_ launchArguments: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelCore_AppRestartFailureReason> {
        try COM.NullResult.unwrap(_iwebUIActivationStatics3.requestRestartAsync(launchArguments))
    }

    /// Requests that the system restarts the app in the context of a specific user.
    /// - Parameter user: The target user. The app will be restarted in the context of this user.
    /// - Parameter launchArguments: Launch arguments to pass to the app when it restarts.
    /// - Returns: An asynchronous operation that returns an AppRestartFailureReason object when it completes.
    public static func requestRestartForUserAsync(_ user: WindowsSystem_User?, _ launchArguments: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelCore_AppRestartFailureReason> {
        try COM.NullResult.unwrap(_iwebUIActivationStatics3.requestRestartForUserAsync(user, launchArguments))
    }

    // MARK: Windows.UI.WebUI.IWebUIActivationStatics4 members

    /// Invoked when the application is activated in the background.
    public static func backgroundActivated(adding handler: WindowsUIWebUI_BackgroundActivatedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebUIActivationStatics4.add_BackgroundActivated(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: backgroundActivated)
    }

    public static func backgroundActivated(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebUIActivationStatics4.remove_BackgroundActivated(token)
    }

    /// Occurs when the system creates a new view for the app.
    public static func newWebUIViewCreated(adding handler: WindowsFoundation_EventHandler<WindowsUIWebUI_NewWebUIViewCreatedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebUIActivationStatics4.add_NewWebUIViewCreated(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: newWebUIViewCreated)
    }

    public static func newWebUIViewCreated(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebUIActivationStatics4.remove_NewWebUIViewCreated(token)
    }

    // MARK: Windows.UI.WebUI.IWebUIActivationStatics2 members

    /// Occurs when the app has begins running in the background (no UI is shown for the app).
    public static func enteredBackground(adding handler: WindowsUIWebUI_EnteredBackgroundEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebUIActivationStatics2.add_EnteredBackground(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: enteredBackground)
    }

    public static func enteredBackground(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebUIActivationStatics2.remove_EnteredBackground(token)
    }

    /// Occurs when the app is about to leave the background and before the app's UI is shown.
    public static func leavingBackground(adding handler: WindowsUIWebUI_LeavingBackgroundEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebUIActivationStatics2.add_LeavingBackground(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: leavingBackground)
    }

    public static func leavingBackground(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebUIActivationStatics2.remove_LeavingBackground(token)
    }

    /// Specifies whether pre-launching is enabled.
    /// - Parameter value: **true** to enable pre-launching; otherwise, **false**.
    public static func enablePrelaunch(_ value: Swift.Bool) throws {
        try _iwebUIActivationStatics2.enablePrelaunch(value)
    }

    // MARK: Implementation details

    private static var _iwebUIActivationStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIWebUI_IWebUIActivationStatics>? = nil

    internal static var _iwebUIActivationStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIWebUI_IWebUIActivationStatics> {
        get throws {
            try _iwebUIActivationStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.WebUI.WebUIApplication", id: CWinRT.SWRT_WindowsUIWebUI_IWebUIActivationStatics.iid)
            }
        }
    }

    private static var _iwebUIActivationStatics3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIWebUI_IWebUIActivationStatics3>? = nil

    internal static var _iwebUIActivationStatics3: COM.COMInterop<CWinRT.SWRT_WindowsUIWebUI_IWebUIActivationStatics3> {
        get throws {
            try _iwebUIActivationStatics3_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.WebUI.WebUIApplication", id: CWinRT.SWRT_WindowsUIWebUI_IWebUIActivationStatics3.iid)
            }
        }
    }

    private static var _iwebUIActivationStatics4_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIWebUI_IWebUIActivationStatics4>? = nil

    internal static var _iwebUIActivationStatics4: COM.COMInterop<CWinRT.SWRT_WindowsUIWebUI_IWebUIActivationStatics4> {
        get throws {
            try _iwebUIActivationStatics4_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.WebUI.WebUIApplication", id: CWinRT.SWRT_WindowsUIWebUI_IWebUIActivationStatics4.iid)
            }
        }
    }

    private static var _iwebUIActivationStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIWebUI_IWebUIActivationStatics2>? = nil

    internal static var _iwebUIActivationStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIWebUI_IWebUIActivationStatics2> {
        get throws {
            try _iwebUIActivationStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.WebUI.WebUIApplication", id: CWinRT.SWRT_WindowsUIWebUI_IWebUIActivationStatics2.iid)
            }
        }
    }
}