// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes what kind of Advanced Color the display supports.
public struct WindowsGraphicsDisplay_AdvancedColorKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The display only supports standard dynamic range. In this case, it is safe to assume that OS composition is being done using an RGB:8 surface encoded as sRGB gamma. The actual wire signalling is usually done using sRGB.
    public static let standardDynamicRange = Self()

    /// The display supports Wide Color Gamut. In this case, it is safe to assume that OS composition is being done using an RGB:FP16 surface encoded as scRGB gamma. The actual wire signalling is usually done using sRGB.
    public static let wideColorGamut = Self(rawValue: 1)

    /// The display supports high dynamic range. In this case, it is safe to assume that OS composition is being done using an RGB:FP16 surface encoded as scRGB gamma. The actual wire signalling is usually done using ST2084.
    public static let highDynamicRange = Self(rawValue: 2)
}