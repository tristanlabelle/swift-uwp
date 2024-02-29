// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about an application such as its name, logo, package information, ID.
public final class WindowsApplicationModel_AppInfo: WindowsRuntime.WinRTImport<WindowsApplicationModel_AppInfoProjection> {
    // MARK: Windows.ApplicationModel.IAppInfo members

    /// An identifier that uniquely identifies the app.
    /// - Returns: The application user model ID for the application.
    public var appUserModelId: Swift.String {
        get throws {
            try _interop.get_AppUserModelId()
        }
    }

    /// Gets information that describes the application.
    /// - Returns: An object containing information about the app's name, description, and logo.
    public var displayInfo: WindowsApplicationModel_AppDisplayInfo {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DisplayInfo())
        }
    }

    /// Gets the app identifier.
    /// - Returns: The id of the app as defined by the package name in the Package.appxmanifest file.
    public var id: Swift.String {
        get throws {
            try _interop.get_Id()
        }
    }

    /// An identifier that uniquely identifies the app's package.
    /// - Returns: The package family name
    public var packageFamilyName: Swift.String {
        get throws {
            try _interop.get_PackageFamilyName()
        }
    }

    // MARK: Windows.ApplicationModel.IAppInfo2 members

    /// Retrieves the full Package object for the calling AppInfo object.
    /// - Returns: The Package associated with the AppInfo.
    public var package: WindowsApplicationModel_Package {
        get throws {
            try COM.NullResult.unwrap(_iappInfo2.get_Package())
        }
    }

    // MARK: Windows.ApplicationModel.IAppInfo3 members

    public var executionContext: WindowsApplicationModel_AppExecutionContext {
        get throws {
            try _iappInfo3.get_ExecutionContext()
        }
    }

    // MARK: Windows.ApplicationModel.IAppInfo4 members

    public var supportedFileExtensions: [Swift.String] {
        get throws {
            try _iappInfo4.get_SupportedFileExtensions()
        }
    }

    // MARK: Windows.ApplicationModel.IAppInfoStatics members

    /// Retrieves the AppInfo object corresponding to the currently running process.
    /// - Returns: The AppInfo that corresponds to the process.
    public static var current: WindowsApplicationModel_AppInfo {
        get throws {
            try COM.NullResult.unwrap(_iappInfoStatics.get_Current())
        }
    }

    /// Retrieves the AppInfo object associated with an AppUserModelId (AUMID).
    /// - Parameter appUserModelId: The AUMID of the app from which to retrieve the AppInfo.
    /// - Returns: The AppInfo corresponding to the given AUMID.
    public static func getFromAppUserModelId(_ appUserModelId: Swift.String) throws -> WindowsApplicationModel_AppInfo {
        try COM.NullResult.unwrap(_iappInfoStatics.getFromAppUserModelId(appUserModelId))
    }

    /// Retrieves the AppInfo object associated with a specified User and AppUserModelId (AUMID).
    /// - Parameter user: The User whose AppInfos you wish to access.
    /// - Parameter appUserModelId: The AUMID of the app from which to retrieve the AppInfo.
    /// - Returns: The AppInfo corresponding to the given AUMID and user.
    public static func getFromAppUserModelIdForUser(_ user: WindowsSystem_User?, _ appUserModelId: Swift.String) throws -> WindowsApplicationModel_AppInfo {
        try COM.NullResult.unwrap(_iappInfoStatics.getFromAppUserModelIdForUser(user, appUserModelId))
    }

    // MARK: Implementation details

    private var _iappInfo2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IAppInfo2>? = nil

    internal var _iappInfo2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IAppInfo2> {
        get throws {
            try _iappInfo2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModel_IAppInfo2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModel_IAppInfo2.self)
            }
        }
    }

    private var _iappInfo3_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IAppInfo3>? = nil

    internal var _iappInfo3: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IAppInfo3> {
        get throws {
            try _iappInfo3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModel_IAppInfo3.iid).cast(to: CWinRT.SWRT_WindowsApplicationModel_IAppInfo3.self)
            }
        }
    }

    private var _iappInfo4_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IAppInfo4>? = nil

    internal var _iappInfo4: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IAppInfo4> {
        get throws {
            try _iappInfo4_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModel_IAppInfo4.iid).cast(to: CWinRT.SWRT_WindowsApplicationModel_IAppInfo4.self)
            }
        }
    }

    deinit {
        _iappInfo2_storage?.release()
        _iappInfo3_storage?.release()
        _iappInfo4_storage?.release()
    }

    private static var _iappInfoStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IAppInfoStatics>? = nil

    internal static var _iappInfoStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IAppInfoStatics> {
        get throws {
            try _iappInfoStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.AppInfo", id: CWinRT.SWRT_WindowsApplicationModel_IAppInfoStatics.iid)
            }
        }
    }
}