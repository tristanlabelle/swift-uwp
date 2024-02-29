// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the intended format for the minute in a DateTimeFormatter object.
public struct WindowsGlobalizationDateTimeFormatting_MinuteFormat: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Do not display the minute.
    public static let none = Self()

    /// Display the minute in the most natural way. This will depend on the context, such as the language or clock that is being used.
    public static let `default` = Self(rawValue: 1)
}