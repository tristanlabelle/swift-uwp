// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the power state for a point-of-service printer.
public struct WindowsDevicesPointOfService_PosPrinterStatusKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The printer is online.
    public static let online = Self()

    /// The printer is turned off or disconnected from the terminal.
    public static let off = Self(rawValue: 1)

    /// The printer is turned on, but it is not ready or not able to respond to requests.
    public static let offline = Self(rawValue: 2)

    /// The printer is either turned off, or turned on but not ready or not able to respond to requests.
    public static let offOrOffline = Self(rawValue: 3)

    /// The original equipment manufacturer (OEM) reports extended information about the power state of the printer in the PosPrinterStatus.ExtendedStatus property.
    public static let extended = Self(rawValue: 4)
}