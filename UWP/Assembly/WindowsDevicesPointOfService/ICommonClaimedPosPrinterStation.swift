// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents properties and actions common to all type of claimed stations for a point-of-service printer.
public protocol WindowsDevicesPointOfService_ICommonClaimedPosPrinterStationProtocol: IInspectableProtocol {
    /// Gets or sets the number of characters the station can print per line of text.
    /// - Returns: The number of characters the device can print per line of text.
    var charactersPerLine: Swift.UInt32 { get throws }
    func charactersPerLine(_ value: Swift.UInt32) throws

    /// Gets or sets the color cartridge that the printer station should use when it prints.
    /// - Returns: An enumeration value that identifies the color cartridge that the printer station should use when it prints.
    var colorCartridge: WindowsDevicesPointOfService_PosPrinterColorCartridge { get throws }
    func colorCartridge(_ value: WindowsDevicesPointOfService_PosPrinterColorCartridge) throws

    /// Gets whether the cartridge of the printer station is currently out of ink or toner.
    /// - Returns: True if the cartridge of the printer station is currently out of ink or toner; otherwise, false.
    var isCartridgeEmpty: Swift.Bool { get throws }

    /// Gets whether the cartridge of the printer station is currently removed.
    /// - Returns: True if the cartridge of the printer station is currently removed; otherwise, false.
    var isCartridgeRemoved: Swift.Bool { get throws }

    /// Gets whether the cover of the printer station is currently open.
    /// - Returns: True if the cover of the printer station is currently open; otherwise, false.
    var isCoverOpen: Swift.Bool { get throws }

    /// Gets whether the printer station is currently cleaning its print head.
    /// - Returns: True if the printer station is currently cleaning its print head; otherwise, false.
    var isHeadCleaning: Swift.Bool { get throws }

    /// Gets or sets whether the printer station prints with high quality or high speed.
    /// - Returns: True if the printer station prints with high quality. False if the point-of-service printer prints with high speed.
    var isLetterQuality: Swift.Bool { get throws }
    func isLetterQuality(_ value: Swift.Bool) throws

    /// Gets whether the printer station needs paper.
    /// - Returns: True if the printer station needs paper; otherwise, false.
    var isPaperEmpty: Swift.Bool { get throws }

    /// Gets whether the printer station is almost out of paper.
    /// - Returns: True if the printer station is almost out of paper; otherwise, false.
    var isPaperNearEnd: Swift.Bool { get throws }

    /// Gets whether the printer station is on and accepting print jobs.
    /// - Returns: True if the printer station is on and accepting print jobs; otherwise, false.
    var isReadyToPrint: Swift.Bool { get throws }

    /// Gets or sets the current height of the printed line for the printer station, in the units that the ClaimedPosPrinter.MapMode property specifies.
    /// - Returns: The current height of the printed line for the printer station, in the units that the ClaimedPosPrinter.MapMode property specifies.
    var lineHeight: Swift.UInt32 { get throws }
    func lineHeight(_ value: Swift.UInt32) throws

    /// Gets or sets the spacing of each single-high print line for the printer station, in the units that the ClaimedPosPrinter.MapMode property specifies. This spacing includes both the height of printed line and of the white space between each pair of lines.
    /// - Returns: The spacing of each single-high print line for the slip printer station, in the units that the ClaimedPosPrinter.MapMode property specifies.
    var lineSpacing: Swift.UInt32 { get throws }
    func lineSpacing(_ value: Swift.UInt32) throws

    /// Gets the current width of the printed line for the printer station, in the units that the ClaimedPosPrinter.MapMode property specifies.
    /// - Returns: The current width of the printed line for the printer station, in the units that the ClaimedPosPrinter.MapMode property specifies.
    var lineWidth: Swift.UInt32 { get throws }

    /// Determines whether a data sequence, possibly including one or more escape sequences, is valid for the printer station, before you use that data sequence when you call the IPosPrinterJob.Print and IPosPrinterJob.ExecuteAsync methods.
    /// - Parameter data: The data sequence that you want to validate before you use it with the IPosPrinterJob.Print method. This sequence may include printable data and escape sequences.
    /// - Returns: True if the data passes validation; otherwise false.
    func validateData(_ data: Swift.String) throws -> Swift.Bool
}

/// Represents properties and actions common to all type of claimed stations for a point-of-service printer.
public typealias WindowsDevicesPointOfService_ICommonClaimedPosPrinterStation = any WindowsDevicesPointOfService_ICommonClaimedPosPrinterStationProtocol