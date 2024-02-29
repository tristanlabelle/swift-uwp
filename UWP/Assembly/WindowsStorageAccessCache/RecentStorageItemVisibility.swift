// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the extent of the visibility of a storage item added to the most recently used (MRU) list.
public struct WindowsStorageAccessCache_RecentStorageItemVisibility: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The storage item is visible in the most recently used (MRU) list for the app only.
    public static let appOnly = Self()

    /// The storage item is visible in the most recently used (MRU) list for the app and the system.
    public static let appAndSystem = Self(rawValue: 1)
}