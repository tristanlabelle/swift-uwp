// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines values for media formats for thumbnails.
public struct WindowsMediaMediaProperties_MediaThumbnailFormat: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// BMP media format.
    public static let bmp = Self()

    /// BGRA8 media format.
    public static let bgra8 = Self(rawValue: 1)
}