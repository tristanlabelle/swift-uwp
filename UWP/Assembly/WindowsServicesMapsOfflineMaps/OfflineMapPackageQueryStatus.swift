// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the status of a OfflineMapPackageQueryResult.
public struct WindowsServicesMapsOfflineMaps_OfflineMapPackageQueryStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The query completed successfully.
    public static let success = Self()

    /// The query returned an unknown error.
    public static let unknownError = Self(rawValue: 1)

    /// The credentials used to perform this query are invalid.
    public static let invalidCredentials = Self(rawValue: 2)

    /// There was a network failure that prevented the query from being completed successfully.
    public static let networkFailure = Self(rawValue: 3)
}