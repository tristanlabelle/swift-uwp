// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the status of a OfflineMapPackage.
public struct WindowsServicesMapsOfflineMaps_OfflineMapPackageStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The map package is not downloaded to the local system.
    public static let notDownloaded = Self()

    /// The map packaging is currently downloading to the local system.
    public static let downloading = Self(rawValue: 1)

    /// The map package is downloaded to the local system.
    public static let downloaded = Self(rawValue: 2)

    /// The map package is being deleted from the local system.
    public static let deleting = Self(rawValue: 3)
}