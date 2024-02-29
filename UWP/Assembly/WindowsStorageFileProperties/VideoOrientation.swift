// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates how to rotate the video to display it correctly.
public struct WindowsStorageFileProperties_VideoOrientation: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No rotation needed. The video can be displayed using its current orientation.
    public static let normal = Self()

    /// Rotate the video 90 degrees.
    public static let rotate90 = Self(rawValue: 90)

    /// Rotate the video counter-clockwise 180 degrees.
    public static let rotate180 = Self(rawValue: 180)

    /// Rotate the video counter-clockwise 270 degrees.
    public static let rotate270 = Self(rawValue: 270)
}