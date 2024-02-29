// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Determines how the colors in a gradient are interpolated.
public struct WindowsUIXamlMedia_ColorInterpolationMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Colors are interpolated in the scRGB color space.
    public static let scRgbLinearInterpolation = Self()

    /// Colors are interpolated in the sRGB color space.
    public static let srgbLinearInterpolation = Self(rawValue: 1)
}