// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an instance of an app.
public final class WindowsApplicationModel_AppInstance: WindowsRuntime.WinRTImport<WindowsApplicationModel_AppInstanceProjection> {
    // MARK: Windows.ApplicationModel.IAppInstance members

    /// Whether the current instance of the app is the registered instance of the app for the specific key that this instance has defined.
    /// - Returns: A Boolean that indicates whether the current app is the registered instance of the app.
    public var isCurrentInstance: Swift.Bool {
        get throws {
            try _interop.get_IsCurrentInstance()
        }
    }

    /// The key for the current instance.
    /// - Returns: The app-defined key for the current instance.
    public var key: Swift.String {
        get throws {
            try _interop.get_Key()
        }
    }

    /// Redirects activation of the current app instance to the specified instance.
    public func redirectActivationTo() throws {
        try _interop.redirectActivationTo()
    }

    // MARK: Windows.ApplicationModel.IAppInstanceStatics members

    /// A shell can recommend an instance of an app to which an application activation is redirected.
    /// - Returns: The app instance that the shell prefers to use for an app, or `null` if there is no preference.
    public static var recommendedInstance: WindowsApplicationModel_AppInstance {
        get throws {
            try COM.NullResult.unwrap(_iappInstanceStatics.get_RecommendedInstance())
        }
    }

    /// Gets the current **IActivatedEventArgs**, the same as would normally be passed in to the *OnActivated* method of the app.
    /// - Returns: The current **IActivatedEventArgs**, or `null`.
    public static func getActivatedEventArgs() throws -> WindowsApplicationModelActivation_IActivatedEventArgs {
        try COM.NullResult.unwrap(_iappInstanceStatics.getActivatedEventArgs())
    }

    /// Registers an app instance with the platform, or finds an existing instance if another instance has already registered this key.
    /// - Parameter key: A non-empty string as a key for the instance.
    /// - Returns: An app instance that represents the first app that registered the key. 
    public static func findOrRegisterInstanceForKey(_ key: Swift.String) throws -> WindowsApplicationModel_AppInstance {
        try COM.NullResult.unwrap(_iappInstanceStatics.findOrRegisterInstanceForKey(key))
    }

    /// Updates the system cache so that the current instance is no longer available for activation redirection.
    public static func unregister() throws {
        try _iappInstanceStatics.unregister()
    }

    /// Gets the registered instances of the current app.
    /// - Returns: A list of the registered instances of the current app.
    public static func getInstances() throws -> WindowsFoundationCollections_IVector<WindowsApplicationModel_AppInstance?> {
        try COM.NullResult.unwrap(_iappInstanceStatics.getInstances())
    }

    // MARK: Implementation details

    private static var _iappInstanceStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IAppInstanceStatics>? = nil

    internal static var _iappInstanceStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IAppInstanceStatics> {
        get throws {
            try _iappInstanceStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.AppInstance", id: CWinRT.SWRT_WindowsApplicationModel_IAppInstanceStatics.iid)
            }
        }
    }
}