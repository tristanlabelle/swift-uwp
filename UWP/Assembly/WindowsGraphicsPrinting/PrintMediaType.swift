// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the media types for the printed output.
public struct WindowsGraphicsPrinting_PrintMediaType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The default media type for the printed output.
    public static let `default` = Self()

    /// A media type that is not available with the application or one that is not supported by the print device.
    public static let notAvailable = Self(rawValue: 1)

    /// A custom media type that is specific to the print device.
    public static let printerCustom = Self(rawValue: 2)

    /// The option to auto select a media type.
    public static let autoSelect = Self(rawValue: 3)

    /// The Archival media type.
    public static let archival = Self(rawValue: 4)

    /// The BackPrintFilm media type.
    public static let backPrintFilm = Self(rawValue: 5)

    /// The Bond media type.
    public static let bond = Self(rawValue: 6)

    /// The CardStock media type.
    public static let cardStock = Self(rawValue: 7)

    /// The Continuous media type.
    public static let continuous = Self(rawValue: 8)

    /// The EnvelopePlain media type.
    public static let envelopePlain = Self(rawValue: 9)

    /// The EnvelopeWindow media type.
    public static let envelopeWindow = Self(rawValue: 10)

    /// The Fabric media type.
    public static let fabric = Self(rawValue: 11)

    /// The HighResolution media type.
    public static let highResolution = Self(rawValue: 12)

    /// The Label media type.
    public static let label = Self(rawValue: 13)

    /// The MultiLayerForm media type.
    public static let multiLayerForm = Self(rawValue: 14)

    /// The MultiPartForm media type.
    public static let multiPartForm = Self(rawValue: 15)

    /// The Photographic media type.
    public static let photographic = Self(rawValue: 16)

    /// The PhotographicFilm media type.
    public static let photographicFilm = Self(rawValue: 17)

    /// The PhotographicGlossy media type.
    public static let photographicGlossy = Self(rawValue: 18)

    /// The PhotographicHighGloss media type.
    public static let photographicHighGloss = Self(rawValue: 19)

    /// The PhotographicMatte media type.
    public static let photographicMatte = Self(rawValue: 20)

    /// The PhotographicSatin media type.
    public static let photographicSatin = Self(rawValue: 21)

    /// The PhotographicSemiGloss media type.
    public static let photographicSemiGloss = Self(rawValue: 22)

    /// The Plain media type.
    public static let plain = Self(rawValue: 23)

    /// The Screen media type.
    public static let screen = Self(rawValue: 24)

    /// The ScreenPaged media type.
    public static let screenPaged = Self(rawValue: 25)

    /// The Stationery media type.
    public static let stationery = Self(rawValue: 26)

    /// The TabStockFull media type.
    public static let tabStockFull = Self(rawValue: 27)

    /// The TabStockPreCut media type.
    public static let tabStockPreCut = Self(rawValue: 28)

    /// The Transparency media type.
    public static let transparency = Self(rawValue: 29)

    /// The TShirtTransfer media type.
    public static let tshirtTransfer = Self(rawValue: 30)

    /// The option to indicate that a media type has not been selected.
    public static let none = Self(rawValue: 31)
}