// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify the built-in buttons (InitialControls ) added to an InkToolbar at initialization.
public struct WindowsUIXamlControls_InkToolbarInitialControls: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// All built-in buttons are added.
    public static let all = Self()

    /// No built-in buttons are added.
    public static let none = Self(rawValue: 1)

    /// All built-in pen buttons are added:
    public static let pensOnly = Self(rawValue: 2)

    /// All built-in, non-pen buttons are added:
    public static let allExceptPens = Self(rawValue: 3)
}