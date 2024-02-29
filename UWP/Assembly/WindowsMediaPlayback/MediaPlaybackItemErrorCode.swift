// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the type of error that occurred while opening a MediaPlaybackItem.
public struct WindowsMediaPlayback_MediaPlaybackItemErrorCode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No error code.
    public static let none = Self()

    /// Opening of the playback item was aborted.
    public static let aborted = Self(rawValue: 1)

    /// A network error occurred while opening the playback item.
    public static let networkError = Self(rawValue: 2)

    /// An error occurred while decoding the playback item.
    public static let decodeError = Self(rawValue: 3)

    /// The media source of the playback item is not supported.
    public static let sourceNotSupportedError = Self(rawValue: 4)

    /// An error occurred related to the playback item's encryption.
    public static let encryptionError = Self(rawValue: 5)
}