// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Enables apps to handle state changes, manage windows, and integrate with a variety of UI frameworks.
public enum WindowsApplicationModelCore_CoreApplication {
    // MARK: Windows.ApplicationModel.Core.ICoreApplication2 members

    /// Fired when your app is activated by a background trigger.
    public static func backgroundActivated(adding handler: WindowsFoundation_EventHandler<WindowsApplicationModelActivation_BackgroundActivatedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreApplication2.add_BackgroundActivated(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: backgroundActivated)
    }

    public static func backgroundActivated(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreApplication2.remove_BackgroundActivated(token)
    }

    /// Fired when the app enters the running in the background state.
    public static func enteredBackground(adding handler: WindowsFoundation_EventHandler<WindowsApplicationModel_EnteredBackgroundEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreApplication2.add_EnteredBackground(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: enteredBackground)
    }

    public static func enteredBackground(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreApplication2.remove_EnteredBackground(token)
    }

    /// Fired just before application UI becomes visible.
    public static func leavingBackground(adding handler: WindowsFoundation_EventHandler<WindowsApplicationModel_LeavingBackgroundEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreApplication2.add_LeavingBackground(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: leavingBackground)
    }

    public static func leavingBackground(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreApplication2.remove_LeavingBackground(token)
    }

    /// Enable or disable the operating system's ability to prelaunch your app.
    /// - Parameter value: **True** to enable prelaunch for your app; **false**, otherwise.
    public static func enablePrelaunch(_ value: Swift.Bool) throws {
        try _icoreApplication2.enablePrelaunch(value)
    }

    // MARK: Windows.ApplicationModel.Core.ICoreApplication members

    /// Gets the package-relative app identifier for the process.
    /// - Returns: The package-relative app identifier for the process.
    public static var id: Swift.String {
        get throws {
            try _icoreApplication.get_Id()
        }
    }

    /// Gets a property set that the app and UI frameworks can use to store info while the process is running.
    /// - Returns: The property set.
    public static var properties: WindowsFoundationCollections_IPropertySet {
        get throws {
            try COM.NullResult.unwrap(_icoreApplication.get_Properties())
        }
    }

    /// Occurs when an app is resuming.
    public static func resuming(adding handler: WindowsFoundation_EventHandler<WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreApplication.add_Resuming(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: resuming)
    }

    public static func resuming(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreApplication.remove_Resuming(token)
    }

    /// Occurs when the app is suspending.
    public static func suspending(adding handler: WindowsFoundation_EventHandler<WindowsApplicationModel_SuspendingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreApplication.add_Suspending(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: suspending)
    }

    public static func suspending(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreApplication.remove_Suspending(token)
    }

    /// Gets the active view for the app.
    /// - Returns: The active view.
    public static func getCurrentView() throws -> WindowsApplicationModelCore_CoreApplicationView {
        try COM.NullResult.unwrap(_icoreApplication.getCurrentView())
    }

    /// Runs an external view provider factory to obtain a view provider.
    /// - Parameter viewSource: An implementation of a view provider factory.
    public static func run(_ viewSource: WindowsApplicationModelCore_IFrameworkViewSource?) throws {
        try _icoreApplication.run(viewSource)
    }

    /// Runs an activatable type factory to obtain an external activatable type.
    /// - Parameter activationFactoryCallback: An implementation of an activatable type factory.
    public static func runWithActivationFactories(_ activationFactoryCallback: WindowsFoundation_IGetActivationFactory?) throws {
        try _icoreApplication.runWithActivationFactories(activationFactoryCallback)
    }

    // MARK: Windows.ApplicationModel.Core.ICoreApplication3 members

    /// Restart the app.
    /// - Parameter launchArguments: The arguments to pass to the restarted instance.
    /// - Returns: The status of the restart request.
    public static func requestRestartAsync(_ launchArguments: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelCore_AppRestartFailureReason> {
        try COM.NullResult.unwrap(_icoreApplication3.requestRestartAsync(launchArguments))
    }

    /// Restart the app in the context of a different user.
    /// - Parameter user: The user to restart the app as.
    /// - Parameter launchArguments: The arguments to pass to the restarted instance.
    /// - Returns: The status of the restart request.
    public static func requestRestartForUserAsync(_ user: WindowsSystem_User?, _ launchArguments: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelCore_AppRestartFailureReason> {
        try COM.NullResult.unwrap(_icoreApplication3.requestRestartForUserAsync(user, launchArguments))
    }

    // MARK: Windows.ApplicationModel.Core.ICoreApplicationExit members

    /// Occurs when the app is shutting down.
    public static func exiting(adding handler: WindowsFoundation_EventHandler<WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreApplicationExit.add_Exiting(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: exiting)
    }

    public static func exiting(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreApplicationExit.remove_Exiting(token)
    }

    /// Shuts down the app.
    public static func exit() throws {
        try _icoreApplicationExit.exit()
    }

    // MARK: Windows.ApplicationModel.Core.ICoreImmersiveApplication members

    /// Gets the main CoreApplicationView instance for all running apps that use this CoreApplication instance.
    /// - Returns: The main view for this CoreApplication instance.
    public static var mainView: WindowsApplicationModelCore_CoreApplicationView {
        get throws {
            try COM.NullResult.unwrap(_icoreImmersiveApplication.get_MainView())
        }
    }

    /// Gets all views for the app.
    /// - Returns: All of the app's views.
    public static var views: WindowsFoundationCollections_IVectorView<WindowsApplicationModelCore_CoreApplicationView?> {
        get throws {
            try COM.NullResult.unwrap(_icoreImmersiveApplication.get_Views())
        }
    }

    /// Creates a new view for the app.
    /// - Parameter runtimeType: The class ID of the view provider for the new view. If this parameter is null, use the current view provider.
    /// - Parameter entryPoint: Additional info about the view, such as its class name in the app code.
    /// - Returns: The view.
    public static func createNewView(_ runtimeType: Swift.String, _ entryPoint: Swift.String) throws -> WindowsApplicationModelCore_CoreApplicationView {
        try COM.NullResult.unwrap(_icoreImmersiveApplication.createNewView(runtimeType, entryPoint))
    }

    // MARK: Windows.ApplicationModel.Core.ICoreApplicationUseCount members

    /// Increments the total count of running app instances that use this CoreApplication instance.
    public static func incrementApplicationUseCount() throws {
        try _icoreApplicationUseCount.incrementApplicationUseCount()
    }

    /// Decrements the total count of running app instances that use this CoreApplication instance.
    public static func decrementApplicationUseCount() throws {
        try _icoreApplicationUseCount.decrementApplicationUseCount()
    }

    // MARK: Windows.ApplicationModel.Core.ICoreImmersiveApplication3 members

    /// Creates a new view for the app.
    /// - Parameter viewSource: The view provider for the new view.
    /// - Returns: The view.
    public static func createNewView(_ viewSource: WindowsApplicationModelCore_IFrameworkViewSource?) throws -> WindowsApplicationModelCore_CoreApplicationView {
        try COM.NullResult.unwrap(_icoreImmersiveApplication3.createNewViewWithViewSource(viewSource))
    }

    // MARK: Windows.ApplicationModel.Core.ICoreImmersiveApplication2 members

    /// Creates a new view for the app.
    /// - Returns: The view.
    public static func createNewView() throws -> WindowsApplicationModelCore_CoreApplicationView {
        try COM.NullResult.unwrap(_icoreImmersiveApplication2.createNewViewFromMainView())
    }

    // MARK: Windows.ApplicationModel.Core.ICoreApplicationUnhandledError members

    /// Occurs when there is an underlying error that is routed to the CoreApplication instance, as part of global error handling logic.
    public static func unhandledErrorDetected(adding handler: WindowsFoundation_EventHandler<WindowsApplicationModelCore_UnhandledErrorDetectedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreApplicationUnhandledError.add_UnhandledErrorDetected(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: unhandledErrorDetected)
    }

    public static func unhandledErrorDetected(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreApplicationUnhandledError.remove_UnhandledErrorDetected(token)
    }

    // MARK: Implementation details

    private static var _icoreApplication2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplication2>? = nil

    internal static var _icoreApplication2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplication2> {
        get throws {
            try _icoreApplication2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Core.CoreApplication", id: CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplication2.iid)
            }
        }
    }

    private static var _icoreApplication_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplication>? = nil

    internal static var _icoreApplication: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplication> {
        get throws {
            try _icoreApplication_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Core.CoreApplication", id: CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplication.iid)
            }
        }
    }

    private static var _icoreApplication3_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplication3>? = nil

    internal static var _icoreApplication3: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplication3> {
        get throws {
            try _icoreApplication3_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Core.CoreApplication", id: CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplication3.iid)
            }
        }
    }

    private static var _icoreApplicationExit_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationExit>? = nil

    internal static var _icoreApplicationExit: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationExit> {
        get throws {
            try _icoreApplicationExit_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Core.CoreApplication", id: CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationExit.iid)
            }
        }
    }

    private static var _icoreImmersiveApplication_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreImmersiveApplication>? = nil

    internal static var _icoreImmersiveApplication: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreImmersiveApplication> {
        get throws {
            try _icoreImmersiveApplication_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Core.CoreApplication", id: CWinRT.SWRT_WindowsApplicationModelCore_ICoreImmersiveApplication.iid)
            }
        }
    }

    private static var _icoreApplicationUseCount_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationUseCount>? = nil

    internal static var _icoreApplicationUseCount: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationUseCount> {
        get throws {
            try _icoreApplicationUseCount_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Core.CoreApplication", id: CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationUseCount.iid)
            }
        }
    }

    private static var _icoreImmersiveApplication3_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreImmersiveApplication3>? = nil

    internal static var _icoreImmersiveApplication3: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreImmersiveApplication3> {
        get throws {
            try _icoreImmersiveApplication3_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Core.CoreApplication", id: CWinRT.SWRT_WindowsApplicationModelCore_ICoreImmersiveApplication3.iid)
            }
        }
    }

    private static var _icoreImmersiveApplication2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreImmersiveApplication2>? = nil

    internal static var _icoreImmersiveApplication2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreImmersiveApplication2> {
        get throws {
            try _icoreImmersiveApplication2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Core.CoreApplication", id: CWinRT.SWRT_WindowsApplicationModelCore_ICoreImmersiveApplication2.iid)
            }
        }
    }

    private static var _icoreApplicationUnhandledError_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationUnhandledError>? = nil

    internal static var _icoreApplicationUnhandledError: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationUnhandledError> {
        get throws {
            try _icoreApplicationUnhandledError_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Core.CoreApplication", id: CWinRT.SWRT_WindowsApplicationModelCore_ICoreApplicationUnhandledError.iid)
            }
        }
    }
}