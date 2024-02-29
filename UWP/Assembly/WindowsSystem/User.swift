// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a user.
public final class WindowsSystem_User: WindowsRuntime.WinRTImport<WindowsSystem_UserProjection> {
    // MARK: Windows.System.IUser members

    /// Gets the authentication status of the user.
    /// - Returns: The authentication status of the user.
    public var authenticationStatus: WindowsSystem_UserAuthenticationStatus {
        get throws {
            try _interop.get_AuthenticationStatus()
        }
    }

    /// Gets the user's non-roamable id.
    /// - Returns: The user's non-roamable Id.
    public var nonRoamableId: Swift.String {
        get throws {
            try _interop.get_NonRoamableId()
        }
    }

    /// Gets the user type.
    /// - Returns: The user type.
    public var type: WindowsSystem_UserType {
        get throws {
            try _interop.get_Type()
        }
    }

    /// Gets a property for the user. Use the KnownUserProperties class to obtain property names.
    /// - Parameter value: The property to get.
    /// - Returns: When this method completes, it returns the requested property. If the property is missing or unavailable, an empty string is returned.
    public func getPropertyAsync(_ value: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsRuntime.IInspectable?> {
        try COM.NullResult.unwrap(_interop.getPropertyAsync(value))
    }

    public func getPropertiesAsync(_ values: WindowsFoundationCollections_IVectorView<Swift.String>?) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IPropertySet?> {
        try COM.NullResult.unwrap(_interop.getPropertiesAsync(values))
    }

    /// Gets a user's picture asynchronously.
    /// - Parameter desiredSize: The desired size of the user's picture to return.
    /// - Returns: When this method completes, it returns the user's picture.
    public func getPictureAsync(_ desiredSize: WindowsSystem_UserPictureSize) throws -> WindowsFoundation_IAsyncOperation<WindowsStorageStreams_IRandomAccessStreamReference?> {
        try COM.NullResult.unwrap(_interop.getPictureAsync(desiredSize))
    }

    // MARK: Windows.System.IUser2 members

    public func checkUserAgeConsentGroupAsync(_ consentGroup: WindowsSystem_UserAgeConsentGroup) throws -> WindowsFoundation_IAsyncOperation<WindowsSystem_UserAgeConsentResult> {
        try COM.NullResult.unwrap(_iuser2.checkUserAgeConsentGroupAsync(consentGroup))
    }

    // MARK: Windows.System.IUserStatics members

    /// Creates a UserWatcher which enumerates users and raises events when the collection of users changes or when a user’s authentication state changes.
    /// - Returns: A UserWatcher which enumerates users and raises events when the collection of users changes.
    public static func createWatcher() throws -> WindowsSystem_UserWatcher {
        try COM.NullResult.unwrap(_iuserStatics.createWatcher())
    }

    /// Finds all users asynchronously.
    /// - Returns: When this method completes successfully, it returns a list (type IVectorView ) of Users.
    public static func findAllAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsSystem_User?>?> {
        try COM.NullResult.unwrap(_iuserStatics.findAllAsync())
    }

    /// Finds all users of a given type asynchronously.
    /// - Parameter type: The type of users to find.
    /// - Returns: When this method completes successfully, it returns a list (type IVectorView ) of Users.
    public static func findAllAsync(_ type: WindowsSystem_UserType) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsSystem_User?>?> {
        try COM.NullResult.unwrap(_iuserStatics.findAllAsyncByType(type))
    }

    /// Finds all users of a given type and authentication status asynchronously.
    /// - Parameter type: The type of users to find.
    /// - Parameter status: The authentication status of users to find.
    /// - Returns: When this method completes successfully, it returns a list (type IVectorView ) of Users.
    public static func findAllAsync(_ type: WindowsSystem_UserType, _ status: WindowsSystem_UserAuthenticationStatus) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsSystem_User?>?> {
        try COM.NullResult.unwrap(_iuserStatics.findAllAsyncByTypeAndStatus(type, status))
    }

    /// Gets a user with a given Id.
    /// - Parameter nonRoamableId: The Id of the user to get.
    /// - Returns: The user with the given Id.
    public static func getFromId(_ nonRoamableId: Swift.String) throws -> WindowsSystem_User {
        try COM.NullResult.unwrap(_iuserStatics.getFromId(nonRoamableId))
    }

    // MARK: Windows.System.IUserStatics2 members

    public static func getDefault() throws -> WindowsSystem_User {
        try COM.NullResult.unwrap(_iuserStatics2.getDefault())
    }

    // MARK: Implementation details

    private var _iuser2_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IUser2>? = nil

    internal var _iuser2: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IUser2> {
        get throws {
            try _iuser2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsSystem_IUser2.iid).cast(to: CWinRT.SWRT_WindowsSystem_IUser2.self)
            }
        }
    }

    deinit {
        _iuser2_storage?.release()
    }

    private static var _iuserStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IUserStatics>? = nil

    internal static var _iuserStatics: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IUserStatics> {
        get throws {
            try _iuserStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.User", id: CWinRT.SWRT_WindowsSystem_IUserStatics.iid)
            }
        }
    }

    private static var _iuserStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IUserStatics2>? = nil

    internal static var _iuserStatics2: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IUserStatics2> {
        get throws {
            try _iuserStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.User", id: CWinRT.SWRT_WindowsSystem_IUserStatics2.iid)
            }
        }
    }
}