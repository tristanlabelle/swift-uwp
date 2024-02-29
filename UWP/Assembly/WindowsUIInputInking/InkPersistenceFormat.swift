// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the formats for saving ink input.
public struct WindowsUIInputInking_InkPersistenceFormat: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Ink is saved as a GIF file with embedded Ink Serialized Format (ISF) format data.
    public static let gifWithEmbeddedIsf = Self()

    /// Ink is saved as Ink Serialized Format (ISF) format data.
    public static let isf = Self(rawValue: 1)
}