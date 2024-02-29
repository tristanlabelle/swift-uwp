// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the type of character encoding for a stream.
public struct WindowsStorageStreams_UnicodeEncoding: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The encoding is UTF-8.
    public static let utf8 = Self()

    /// The encoding is UTF-16, with the least significant byte first in the two eight-bit bytes.
    public static let utf16LE = Self(rawValue: 1)

    /// The encoding is UTF-16, with the most significant byte first in the two eight-bit bytes.
    public static let utf16BE = Self(rawValue: 2)
}