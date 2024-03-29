// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the color mode option.
public struct WindowsGraphicsPrinting_PrintColorMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The default color mode option.
    public static let `default` = Self()

    /// An unsupported color mode option.
    public static let notAvailable = Self(rawValue: 1)

    /// A custom color mode option that is specific to the print device.
    public static let printerCustom = Self(rawValue: 2)

    /// An option to indicate that the printed output will be in color.
    public static let color = Self(rawValue: 3)

    /// An option to indicate that the printed output will be in shades of gray.
    public static let grayscale = Self(rawValue: 4)

    /// An option to indicate that the printed output will be in one shade of a single color.
    public static let monochrome = Self(rawValue: 5)
}