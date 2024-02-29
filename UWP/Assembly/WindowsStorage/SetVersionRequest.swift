// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data when an app sets the version of the application data in its app data store.
public final class WindowsStorage_SetVersionRequest: WindowsRuntime.WinRTImport<WindowsStorage_SetVersionRequestProjection> {
    // MARK: Windows.Storage.ISetVersionRequest members

    /// Gets the current version.
    /// - Returns: The current version.
    public var currentVersion: Swift.UInt32 {
        get throws {
            try _interop.get_CurrentVersion()
        }
    }

    /// Gets the requested version.
    /// - Returns: The requested version.
    public var desiredVersion: Swift.UInt32 {
        get throws {
            try _interop.get_DesiredVersion()
        }
    }

    /// Requests that the set version request be delayed.
    /// - Returns: The set version deferral.
    public func getDeferral() throws -> WindowsStorage_SetVersionDeferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}