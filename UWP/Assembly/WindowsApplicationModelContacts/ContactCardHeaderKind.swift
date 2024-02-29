// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the type of header information to show on a contact card.
public struct WindowsApplicationModelContacts_ContactCardHeaderKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Display the default header.
    public static let `default` = Self()

    /// Display a basic header.
    public static let basic = Self(rawValue: 1)

    /// Display an enterprise header.
    public static let enterprise = Self(rawValue: 2)
}