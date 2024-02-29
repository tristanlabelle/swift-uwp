// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the flip operation to be performed on pixel data.
public struct WindowsGraphicsImaging_BitmapFlip: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No flip operation will be performed.
    public static let none = Self()

    /// Flip the bitmap around the y axis.
    public static let horizontal = Self(rawValue: 1)

    /// Flip the bitmap around the x axis.
    public static let vertical = Self(rawValue: 2)
}