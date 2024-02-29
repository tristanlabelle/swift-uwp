// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the changes in state of a button associated with a pointer.
public struct WindowsUIInputPreviewInjection_InjectedInputButtonChangeKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No change in button state. Default.
    public static let none = Self()

    /// Indicates a primary action is initiated.
    public static let firstButtonDown = Self(rawValue: 1)

    /// Indicates a primary action is complete.
    public static let firstButtonUp = Self(rawValue: 2)

    /// Indicates a secondary action is initiated.
    public static let secondButtonDown = Self(rawValue: 3)

    /// Indicates a secondary action is complete.
    public static let secondButtonUp = Self(rawValue: 4)

    /// Indicates a third action is initiated.A touch pointer does not use this flag.
    public static let thirdButtonDown = Self(rawValue: 5)

    /// Indicates a third action is complete.
    public static let thirdButtonUp = Self(rawValue: 6)

    /// Indicates a fourth action is initiated.
    public static let fourthButtonDown = Self(rawValue: 7)

    /// Indicates a fourth action is complete.
    public static let fourthButtonUp = Self(rawValue: 8)

    /// Indicates a fifth action is initiated.
    public static let fifthButtonDown = Self(rawValue: 9)

    /// Indicates a fifth action is complete.
    public static let fifthButtonUp = Self(rawValue: 10)
}