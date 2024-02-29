// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Identifies the storage location that the file picker presents to the user.
public struct WindowsStoragePickers_PickerLocationId: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The **Documents** library.
    public static let documentsLibrary = Self()

    /// The **Computer** folder.
    public static let computerFolder = Self(rawValue: 1)

    /// The Windows desktop.
    public static let desktop = Self(rawValue: 2)

    /// The **Downloads** folder.
    public static let downloads = Self(rawValue: 3)

    /// The HomeGroup.
    public static let homeGroup = Self(rawValue: 4)

    /// The **Music** library.
    public static let musicLibrary = Self(rawValue: 5)

    /// The **Pictures** library.
    public static let picturesLibrary = Self(rawValue: 6)

    /// The **Videos** library.
    public static let videosLibrary = Self(rawValue: 7)

    /// The **Objects** library.
    public static let objects3D = Self(rawValue: 8)

    /// An unspecified location.
    public static let unspecified = Self(rawValue: 9)
}