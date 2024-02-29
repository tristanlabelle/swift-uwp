// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// AppDataPaths returns paths to commonly used application folders based on the KNOWNFOLDERID naming pattern.
public final class WindowsStorage_AppDataPaths: WindowsRuntime.WinRTImport<WindowsStorage_AppDataPathsProjection> {
    // MARK: Windows.Storage.IAppDataPaths members

    /// Gets the path to the app's cookies.
    /// - Returns: The full path to the app's cookies. This is the same folder that is used by the Windows Internet API.
    public var cookies: Swift.String {
        get throws {
            try _interop.get_Cookies()
        }
    }

    /// Gets the path to the desktop folder.
    /// - Returns: The full path to the desktop folder.
    public var desktop: Swift.String {
        get throws {
            try _interop.get_Desktop()
        }
    }

    /// Gets a path to the documents folder.
    /// - Returns: The full path to the documents folder.
    public var documents: Swift.String {
        get throws {
            try _interop.get_Documents()
        }
    }

    /// Gets a path to the favorites folder.
    /// - Returns: The full path to the favorites folder.
    public var favorites: Swift.String {
        get throws {
            try _interop.get_Favorites()
        }
    }

    /// Gets a path to the history folder.
    /// - Returns: The full path to the history folder. This is the same folder that is used by the Windows Internet API.
    public var history: Swift.String {
        get throws {
            try _interop.get_History()
        }
    }

    /// Gets the path to the internet cache folder.
    /// - Returns: The full path to the internet cache folder. This is the same folder that is used by the Windows Internet API.
    public var internetCache: Swift.String {
        get throws {
            try _interop.get_InternetCache()
        }
    }

    /// Gets the local application data folder.
    /// - Returns: The string value of the path to the local app data folder.
    public var localAppData: Swift.String {
        get throws {
            try _interop.get_LocalAppData()
        }
    }

    /// Gets the program data folder.
    /// - Returns: The string value of the path to the program data folder.
    public var programData: Swift.String {
        get throws {
            try _interop.get_ProgramData()
        }
    }

    /// Gets the roaming application data folder.
    /// - Returns: The string value of the path to the roaming app data folder.
    public var roamingAppData: Swift.String {
        get throws {
            try _interop.get_RoamingAppData()
        }
    }

    // MARK: Windows.Storage.IAppDataPathsStatics members

    /// Gets the paths to a user's various app data folders. Use this method in multi-user apps.
    /// - Parameter user: The user to retreive the paths for.
    /// - Returns: The app data paths associated with the user.
    public static func getForUser(_ user: WindowsSystem_User?) throws -> WindowsStorage_AppDataPaths {
        try COM.NullResult.unwrap(_iappDataPathsStatics.getForUser(user))
    }

    /// Gets the paths to a user's various app data folders. Use this method in single user apps.
    /// - Returns: The app data paths associated with the user.
    public static func getDefault() throws -> WindowsStorage_AppDataPaths {
        try COM.NullResult.unwrap(_iappDataPathsStatics.getDefault())
    }

    // MARK: Implementation details

    private static var _iappDataPathsStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorage_IAppDataPathsStatics>? = nil

    internal static var _iappDataPathsStatics: COM.COMInterop<CWinRT.SWRT_WindowsStorage_IAppDataPathsStatics> {
        get throws {
            try _iappDataPathsStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Storage.AppDataPaths", id: CWinRT.SWRT_WindowsStorage_IAppDataPathsStatics.iid)
            }
        }
    }
}