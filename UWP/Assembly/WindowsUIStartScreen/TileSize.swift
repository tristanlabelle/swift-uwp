// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the size of tile to pin. Used by some secondary tile constructors.
public struct WindowsUIStartScreen_TileSize: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Use the default size of the app tile.
    public static let `default` = Self()

    /// The small image size used in search results, the Apps list, and in some other parts of the UI.
    public static let square30x30 = Self(rawValue: 1)

    /// The small tile used on the Start screen.
    public static let square70x70 = Self(rawValue: 2)

    /// The medium tile.
    public static let square150x150 = Self(rawValue: 3)

    /// The wide tile.
    public static let wide310x150 = Self(rawValue: 4)

    /// The large tile.
    public static let square310x310 = Self(rawValue: 5)

    /// ** only**: The small tile used on the Start screen. Note that you cannot specify the size of a pinned secondary tile on Windows Phone 8.1, so this value currently has no use.
    public static let square71x71 = Self(rawValue: 6)

    /// The small image size used in search results, the Apps list, and in some other parts of the UI.
    public static let square44x44 = Self(rawValue: 7)
}