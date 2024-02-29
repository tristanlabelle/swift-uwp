// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Performs license management operations.
public enum WindowsMediaProtectionPlayReady_PlayReadyLicenseManagement {
    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyLicenseManagement members

    /// Deletes licenses that match the specified content header.
    /// - Parameter contentHeader: Content header with a key identifier with which to match licenses.
    /// - Returns: The asynchronous operation performing the deletion.
    public static func deleteLicenses(_ contentHeader: WindowsMediaProtectionPlayReady_PlayReadyContentHeader?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_iplayReadyLicenseManagement.deleteLicenses(contentHeader))
    }

    // MARK: Implementation details

    private static var _iplayReadyLicenseManagement_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyLicenseManagement>? = nil

    internal static var _iplayReadyLicenseManagement: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyLicenseManagement> {
        get throws {
            try _iplayReadyLicenseManagement_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Protection.PlayReady.PlayReadyLicenseManagement", id: CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyLicenseManagement.iid)
            }
        }
    }
}