// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the kinds of important dates for a contact.
public struct WindowsApplicationModelContacts_ContactDateKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The birthday of the contact.
    public static let birthday = Self()

    /// The anniversary of the contact.
    public static let anniversary = Self(rawValue: 1)

    /// An important date of the contact other than birthday or anniversary.
    public static let other = Self(rawValue: 2)
}