// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the status of a media decoder when decoding a media item.
public struct WindowsMediaCore_MediaDecoderStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The encoding of the media item is fully supported by the decoder.
    public static let fullySupported = Self()

    /// The encoding subtype of the media item is not supported by the decoder.
    public static let unsupportedSubtype = Self(rawValue: 1)

    /// The media item uses encoding properties that are not supported by the decoder.
    public static let unsupportedEncoderProperties = Self(rawValue: 2)

    /// The media item can be decoded by the decoder, but with a degradation from the encoding.
    public static let degraded = Self(rawValue: 3)
}