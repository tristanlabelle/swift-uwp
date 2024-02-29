// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies whether to use online or offline map data.
public struct WindowsServicesMaps_MapServiceDataUsagePreference: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Use online map data.
    public static let `default` = Self()

    /// Use offline map data.
    public static let offlineMapDataOnly = Self(rawValue: 1)
}