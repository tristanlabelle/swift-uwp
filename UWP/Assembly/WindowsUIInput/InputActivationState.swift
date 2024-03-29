// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies all possible activation states for a view, window, or other user interface element.
public struct WindowsUIInput_InputActivationState: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No state is specified.
    public static let none = Self()

    /// The window is deactivated.
    public static let deactivated = Self(rawValue: 1)

    /// The window is activated, but not in the foreground.
    public static let activatedNotForeground = Self(rawValue: 2)

    /// The window is activated and in the foreground.
    public static let activatedInForeground = Self(rawValue: 3)
}