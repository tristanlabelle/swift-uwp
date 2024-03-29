// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// An interface that parses a string representation of a numeric value.
public protocol WindowsGlobalizationNumberFormatting_INumberParserProtocol: IInspectableProtocol {
    /// Attempts to parse a string representation of an integer numeric value.
    /// - Parameter text: The text to be parsed.
    /// - Returns: If successful, an **Int64** that corresponds to the string representation, and otherwise **null**.
    func parseInt(_ text: Swift.String) throws -> Swift.Int64?

    /// Attempts to parse a string representation of an unsigned integer numeric value.
    /// - Parameter text: The text to be parsed.
    /// - Returns: If successful, a **UInt64** that corresponds to the string representation, and otherwise **null**.
    func parseUInt(_ text: Swift.String) throws -> Swift.UInt64?

    /// Attempts to parse a string representation of a **Double** numeric value.
    /// - Parameter text: The text to be parsed.
    /// - Returns: If successful, a **Double** that corresponds to the string representation, and otherwise **null**.
    func parseDouble(_ text: Swift.String) throws -> Swift.Double?
}

/// An interface that parses a string representation of a numeric value.
public typealias WindowsGlobalizationNumberFormatting_INumberParser = any WindowsGlobalizationNumberFormatting_INumberParserProtocol