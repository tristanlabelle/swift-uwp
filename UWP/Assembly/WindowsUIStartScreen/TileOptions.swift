// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies options available to a secondary tile.
public struct WindowsUIStartScreen_TileOptions: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// Default. Do not show the name on a secondary tile of any size.
    public static let none = Self()

    /// Display the name on the medium version of the tile.
    public static let showNameOnLogo = Self(rawValue: 1)

    /// Display the name on the wide version of the tile.
    public static let showNameOnWideLogo = Self(rawValue: 2)

    /// The tile will be reacquired from the cloud when the parent app is installed by the user, using their Microsoft account, on another computer.
    public static let copyOnDeployment = Self(rawValue: 4)
}