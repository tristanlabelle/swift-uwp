// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the result of an asynchronous request to queue the download of a map package onto the local system.
public final class WindowsServicesMapsOfflineMaps_OfflineMapPackageStartDownloadResult: WindowsRuntime.WinRTImport<WindowsServicesMapsOfflineMaps_OfflineMapPackageStartDownloadResultProjection> {
    // MARK: Windows.Services.Maps.OfflineMaps.IOfflineMapPackageStartDownloadResult members

    /// Gets the status of an asynchronous request to download a map package onto the local system.
    /// - Returns: The status of an asynchronous request to download a map package onto the local system.
    public var status: WindowsServicesMapsOfflineMaps_OfflineMapPackageStartDownloadStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}