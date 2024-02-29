// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines values for media pixel formats.
public struct WindowsMediaMediaProperties_MediaPixelFormat: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// NV12 media pixel format.
    public static let nv12 = Self()

    /// BGRA8 media pixel format.
    public static let bgra8 = Self(rawValue: 1)

    /// P010 media pixel format.
    public static let p010 = Self(rawValue: 2)
}