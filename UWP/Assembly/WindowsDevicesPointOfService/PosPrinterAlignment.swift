// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the possible horizontal alignments of the text that a point-of-service printer prints on the page.
public struct WindowsDevicesPointOfService_PosPrinterAlignment: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Text is left-aligned.
    public static let left = Self()

    /// Text is centered.
    public static let center = Self(rawValue: 1)

    /// Text is right-aligned.
    public static let right = Self(rawValue: 2)
}