// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates the unit of time used to group files into folders if a CommonFolderQuery based on date is used to create a QueryOptions object.
public struct WindowsStorageSearch_DateStackOption: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The query options are not based on the date.
    public static let none = Self()

    /// The content is grouped by year.
    public static let year = Self(rawValue: 1)

    /// The content is grouped by month.
    public static let month = Self(rawValue: 2)
}