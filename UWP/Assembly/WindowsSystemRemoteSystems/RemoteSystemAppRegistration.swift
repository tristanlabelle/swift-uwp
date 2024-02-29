// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This class represents an application that is to be registered in the cloud for remote connectivity. A registered app can provide remote app services or be used to launch a URI.
public final class WindowsSystemRemoteSystems_RemoteSystemAppRegistration: WindowsRuntime.WinRTImport<WindowsSystemRemoteSystems_RemoteSystemAppRegistrationProjection> {
    // MARK: Windows.System.RemoteSystems.IRemoteSystemAppRegistration members

    /// Gets the attributes associated with this application.
    /// - Returns: A map of key/value attributes.
    public var attributes: WindowsFoundationCollections_IMap<Swift.String, Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Attributes())
        }
    }

    /// The user under which to register the app.
    /// - Returns: The user.
    public var user: WindowsSystem_User {
        get throws {
            try COM.NullResult.unwrap(_interop.get_User())
        }
    }

    /// Starts the process of registering this application in the cloud.
    /// - Returns: An asynchronous operation with a value of **true** if the registration was successful, otherwise **false**.
    public func saveAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.saveAsync())
    }

    // MARK: Windows.System.RemoteSystems.IRemoteSystemAppRegistrationStatics members

    /// Gets a **RemoteSystemAppRegistration ** instance to register an app for the device's default user account.
    /// - Returns: A new **RemoteSystemAppRegistration** instance.
    public static func getDefault() throws -> WindowsSystemRemoteSystems_RemoteSystemAppRegistration {
        try COM.NullResult.unwrap(_iremoteSystemAppRegistrationStatics.getDefault())
    }

    /// Gets a **RemoteSystemAppRegistration ** instance to register an app for the given user.
    /// - Parameter user: The user.
    /// - Returns: A new **RemoteSystemAppRegistration** instance.
    public static func getForUser(_ user: WindowsSystem_User?) throws -> WindowsSystemRemoteSystems_RemoteSystemAppRegistration {
        try COM.NullResult.unwrap(_iremoteSystemAppRegistrationStatics.getForUser(user))
    }

    // MARK: Implementation details

    private static var _iremoteSystemAppRegistrationStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemAppRegistrationStatics>? = nil

    internal static var _iremoteSystemAppRegistrationStatics: COM.COMInterop<CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemAppRegistrationStatics> {
        get throws {
            try _iremoteSystemAppRegistrationStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.RemoteSystems.RemoteSystemAppRegistration", id: CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemAppRegistrationStatics.iid)
            }
        }
    }
}