// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides properties and methods to manage the user's desktop wallpaper and lock screen background image.
public final class WindowsSystemUserProfile_UserProfilePersonalizationSettings: WindowsRuntime.WinRTImport<WindowsSystemUserProfile_UserProfilePersonalizationSettingsProjection> {
    // MARK: Windows.System.UserProfile.IUserProfilePersonalizationSettings members

    /// Attempts to set the specified image file as the lock screen background image.
    /// - Parameter imageFile: The image to set as the lock screen background.
    /// - Returns: The result of the async operation.
    public func trySetLockScreenImageAsync(_ imageFile: WindowsStorage_StorageFile?) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.trySetLockScreenImageAsync(imageFile))
    }

    /// Attempts to set the specified image file as the desktop wallpaper image.
    /// - Parameter imageFile: The image to set as the desktop background.
    /// - Returns: The result of the async operation.
    public func trySetWallpaperImageAsync(_ imageFile: WindowsStorage_StorageFile?) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.trySetWallpaperImageAsync(imageFile))
    }

    // MARK: Windows.System.UserProfile.IUserProfilePersonalizationSettingsStatics members

    /// Gets the current instance of UserProfilePersonalizationSettings.
    /// - Returns: The current instance of UserProfilePersonalizationSettings.
    public static var current: WindowsSystemUserProfile_UserProfilePersonalizationSettings {
        get throws {
            try COM.NullResult.unwrap(_iuserProfilePersonalizationSettingsStatics.get_Current())
        }
    }

    /// Gets a value that indicates whether changing the desktop and lock screen images is supported on the current device.
    /// - Returns: **true** if changing the desktop and lock screen images is supported; otherwise, **false**.
    public static func isSupported() throws -> Swift.Bool {
        try _iuserProfilePersonalizationSettingsStatics.isSupported()
    }

    // MARK: Implementation details

    private static var _iuserProfilePersonalizationSettingsStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystemUserProfile_IUserProfilePersonalizationSettingsStatics>? = nil

    internal static var _iuserProfilePersonalizationSettingsStatics: COM.COMInterop<CWinRT.SWRT_WindowsSystemUserProfile_IUserProfilePersonalizationSettingsStatics> {
        get throws {
            try _iuserProfilePersonalizationSettingsStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.UserProfile.UserProfilePersonalizationSettings", id: CWinRT.SWRT_WindowsSystemUserProfile_IUserProfilePersonalizationSettingsStatics.iid)
            }
        }
    }
}