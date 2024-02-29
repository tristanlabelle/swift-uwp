// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the possible sensors available for a printer station of a point-of-service printer to use to report the status of the printer.
public struct WindowsDevicesPointOfService_PosPrinterCartridgeSensors: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// The printer station does not have any sensors available to report the status of the station.
    public static let none = Self()

    /// The printer station has a sensor that detects if the cartridge is removed.
    public static let removed = Self(rawValue: 1)

    /// The printer station has a sensor that detects if the cartridge is empty.
    public static let empty = Self(rawValue: 2)

    /// The printer station has a sensor that detects if the head of the printer cartridge is being cleaned.
    public static let headCleaning = Self(rawValue: 4)

    /// The printer station has a sensor that detects if the printer cartridge is almost out of ink or toner.
    public static let nearEnd = Self(rawValue: 8)
}