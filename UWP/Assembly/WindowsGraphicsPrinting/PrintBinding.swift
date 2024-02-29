// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the print binding option.
public struct WindowsGraphicsPrinting_PrintBinding: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The default binding option.
    public static let `default` = Self()

    /// An unsupported binding option.
    public static let notAvailable = Self(rawValue: 1)

    /// A custom option that is specific to the print device.
    public static let printerCustom = Self(rawValue: 2)

    /// No binding required.
    public static let none = Self(rawValue: 3)

    /// The bale binding option.
    public static let bale = Self(rawValue: 4)

    /// The option to bind the pages along their bottom edge.
    public static let bindBottom = Self(rawValue: 5)

    /// The option to bind the pages along their left edge.
    public static let bindLeft = Self(rawValue: 6)

    /// The option to bind the pages along their right edge.
    public static let bindRight = Self(rawValue: 7)

    /// The option to bind the pages along their top edge.
    public static let bindTop = Self(rawValue: 8)

    /// The option to bind the pages in booklet form.
    public static let booklet = Self(rawValue: 9)

    /// The option to bind the pages along their bottom edge, with stiches.
    public static let edgeStitchBottom = Self(rawValue: 10)

    /// The option to bind the pages along their left edge, with stiches.
    public static let edgeStitchLeft = Self(rawValue: 11)

    /// The option to bind the pages along their right edge, with stiches.
    public static let edgeStitchRight = Self(rawValue: 12)

    /// The option to bind the pages along their top edge, with stiches.
    public static let edgeStitchTop = Self(rawValue: 13)

    /// The option to fold the pages.
    public static let fold = Self(rawValue: 14)

    /// The option to offset the positioning of the pages in the output tray.
    public static let jogOffset = Self(rawValue: 15)

    /// The option to trim the printed sheets.
    public static let trim = Self(rawValue: 16)
}