// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify the result of handling the TextUpdating event.
public struct WindowsUITextCore_CoreTextTextUpdatingResult: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The text update operation completed successfully.
    public static let succeeded = Self()

    /// The text update operation was not completed as the text input server expected. The state of the text input control is unchanged.
    public static let failed = Self(rawValue: 1)
}