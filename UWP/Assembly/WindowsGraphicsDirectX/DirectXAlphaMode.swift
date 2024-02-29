// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Identifies the alpha value, transparency behavior, of a surface. This is a Windows Runtime equivalent of the Desktop DXGI_ALPHA_MODE enumeration.
public struct WindowsGraphicsDirectX_DirectXAlphaMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Indicates that the transparency behavior is not specified.
    public static let unspecified = Self()

    /// Indicates that the transparency behavior is premultiplied. Each color is first scaled by the alpha value. The alpha value itself is the same in both straight and premultiplied alpha. Typically, no color channel value is greater than the alpha channel value. If a color channel value in a premultiplied format is greater than the alpha channel, the standard source-over blending math results in an additive blend.
    public static let premultiplied = Self(rawValue: 1)

    /// Indicates that the transparency behavior is not premultiplied. The alpha channel indicates the transparency of the color.
    public static let straight = Self(rawValue: 2)

    /// Indicates to ignore the transparency behavior.
    public static let ignore = Self(rawValue: 3)
}