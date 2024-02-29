// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates whether the file picker currently limits selection to single files, or if multiple files can be selected.
public struct WindowsStoragePickersProvider_FileSelectionMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Only a single file can be selected.
    public static let single = Self()

    /// Multiple files can be selected.
    public static let multiple = Self(rawValue: 1)
}