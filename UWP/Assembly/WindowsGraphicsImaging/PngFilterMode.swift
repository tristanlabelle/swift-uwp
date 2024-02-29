// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the filter used to optimize the image prior to image compression in PNG images.
public struct WindowsGraphicsImaging_PngFilterMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The filter type will be chosen automatically.
    public static let automatic = Self()

    /// The image is unmodified.
    public static let none = Self(rawValue: 1)

    /// The Sub type filter is applied.
    public static let sub = Self(rawValue: 2)

    /// The Up filter type is applied.
    public static let up = Self(rawValue: 3)

    /// The Average type filter is applied.
    public static let average = Self(rawValue: 4)

    /// The Paeth type filter is applied.
    public static let paeth = Self(rawValue: 5)

    /// The Adaptive type filter is applied.
    public static let adaptive = Self(rawValue: 6)
}