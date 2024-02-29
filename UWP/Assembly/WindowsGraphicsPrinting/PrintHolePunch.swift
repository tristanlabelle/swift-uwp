// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the hole punch option.
public struct WindowsGraphicsPrinting_PrintHolePunch: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The default hole punch option.
    public static let `default` = Self()

    /// An unsupported hole punch option.
    public static let notAvailable = Self(rawValue: 1)

    /// A custom hole punch option that is specific to the print device.
    public static let printerCustom = Self(rawValue: 2)

    /// The option to indicate that hole punching is not required.
    public static let none = Self(rawValue: 3)

    /// The option to indicate that hole punching required along the left edges of the sheets.
    public static let leftEdge = Self(rawValue: 4)

    /// The option to indicate that hole punching required along the right edges of the sheets.
    public static let rightEdge = Self(rawValue: 5)

    /// The option to indicate that hole punching required along the top edges of the sheets.
    public static let topEdge = Self(rawValue: 6)

    /// The option to indicate that hole punching required along the bottom edges of the sheets.
    public static let bottomEdge = Self(rawValue: 7)
}