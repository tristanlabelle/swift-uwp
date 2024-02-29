// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies whether a deleted item is moved to the Recycle Bin or permanently deleted.
public struct WindowsStorage_StorageDeleteOption: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Specifies the default behavior.
    public static let `default` = Self()

    /// Permanently deletes the item. The item is not moved to the Recycle Bin.
    public static let permanentDelete = Self(rawValue: 1)
}