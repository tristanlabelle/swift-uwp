// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the categories that contact data can belong to.
public struct WindowsApplicationModelContacts_ContactFieldCategory: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The data doesn't belong to a category
    public static let none = Self()

    /// The Home category.
    public static let home = Self(rawValue: 1)

    /// The Work category.
    public static let work = Self(rawValue: 2)

    /// The Mobile category.
    public static let mobile = Self(rawValue: 3)

    /// The Other category.
    public static let other = Self(rawValue: 4)
}