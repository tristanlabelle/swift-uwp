// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies identifiers to indicate the return value of a ContentDialog
public struct WindowsUIXamlControls_ContentDialogResult: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No button was tapped.
    public static let none = Self()

    /// The primary button was tapped by the user.
    public static let primary = Self(rawValue: 1)

    /// The secondary button was tapped by the user.
    public static let secondary = Self(rawValue: 2)
}