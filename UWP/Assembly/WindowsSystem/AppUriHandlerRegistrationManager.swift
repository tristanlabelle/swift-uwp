// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Retrieves AppUriHandlerRegistrations for the calling package. This can be used to access AppUriHandler registrations.
public final class WindowsSystem_AppUriHandlerRegistrationManager: WindowsRuntime.WinRTImport<WindowsSystem_AppUriHandlerRegistrationManagerProjection> {
    // MARK: Windows.System.IAppUriHandlerRegistrationManager members

    /// The user context registrations will occur for.
    /// - Returns: The user context registrations will occur for.
    public var user: WindowsSystem_User {
        get throws {
            try COM.NullResult.unwrap(_interop.get_User())
        }
    }

    /// Attempts to retrieve a registration object for the windows.AppUriHandler extension present in the caller's AppxManifest with the given name.
    /// - Parameter name: Name corresponding to an entry in the caller's AppxManfiest.
    /// - Returns: AppUriHandlerRegistration object representing the AppxManifest extension registration. This can be used to update dynamic registrations.
    public func tryGetRegistration(_ name: Swift.String) throws -> WindowsSystem_AppUriHandlerRegistration {
        try COM.NullResult.unwrap(_interop.tryGetRegistration(name))
    }

    // MARK: Windows.System.IAppUriHandlerRegistrationManager2 members

    public var packageFamilyName: Swift.String {
        get throws {
            try _iappUriHandlerRegistrationManager2.get_PackageFamilyName()
        }
    }

    // MARK: Windows.System.IAppUriHandlerRegistrationManagerStatics2 members

    public static func getForPackage(_ packageFamilyName: Swift.String) throws -> WindowsSystem_AppUriHandlerRegistrationManager {
        try COM.NullResult.unwrap(_iappUriHandlerRegistrationManagerStatics2.getForPackage(packageFamilyName))
    }

    public static func getForPackageForUser(_ packageFamilyName: Swift.String, _ user: WindowsSystem_User?) throws -> WindowsSystem_AppUriHandlerRegistrationManager {
        try COM.NullResult.unwrap(_iappUriHandlerRegistrationManagerStatics2.getForPackageForUser(packageFamilyName, user))
    }

    // MARK: Windows.System.IAppUriHandlerRegistrationManagerStatics members

    /// Creates an AppUriHandlerRegistrationManager for the calling app for the current user.
    /// - Returns: An AppUriHandlerRegistrationManager which can be used to access AppUriHandlerRegistrations.
    public static func getDefault() throws -> WindowsSystem_AppUriHandlerRegistrationManager {
        try COM.NullResult.unwrap(_iappUriHandlerRegistrationManagerStatics.getDefault())
    }

    /// Creates an AppUriHandlerRegistrationManager for the calling app for the requested user context.
    /// - Parameter user: User context to perform operations for.
    /// - Returns: An AppUriHandlerRegistrationManager which can be used to access AppUriHandlerRegistrations.
    public static func getForUser(_ user: WindowsSystem_User?) throws -> WindowsSystem_AppUriHandlerRegistrationManager {
        try COM.NullResult.unwrap(_iappUriHandlerRegistrationManagerStatics.getForUser(user))
    }

    // MARK: Implementation details

    private var _iappUriHandlerRegistrationManager2_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IAppUriHandlerRegistrationManager2>? = nil

    internal var _iappUriHandlerRegistrationManager2: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IAppUriHandlerRegistrationManager2> {
        get throws {
            try _iappUriHandlerRegistrationManager2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsSystem_IAppUriHandlerRegistrationManager2.iid).cast(to: CWinRT.SWRT_WindowsSystem_IAppUriHandlerRegistrationManager2.self)
            }
        }
    }

    deinit {
        _iappUriHandlerRegistrationManager2_storage?.release()
    }

    private static var _iappUriHandlerRegistrationManagerStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IAppUriHandlerRegistrationManagerStatics2>? = nil

    internal static var _iappUriHandlerRegistrationManagerStatics2: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IAppUriHandlerRegistrationManagerStatics2> {
        get throws {
            try _iappUriHandlerRegistrationManagerStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.AppUriHandlerRegistrationManager", id: CWinRT.SWRT_WindowsSystem_IAppUriHandlerRegistrationManagerStatics2.iid)
            }
        }
    }

    private static var _iappUriHandlerRegistrationManagerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IAppUriHandlerRegistrationManagerStatics>? = nil

    internal static var _iappUriHandlerRegistrationManagerStatics: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IAppUriHandlerRegistrationManagerStatics> {
        get throws {
            try _iappUriHandlerRegistrationManagerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.AppUriHandlerRegistrationManager", id: CWinRT.SWRT_WindowsSystem_IAppUriHandlerRegistrationManagerStatics.iid)
            }
        }
    }
}