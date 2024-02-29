// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The type of switch on the game controller.
public struct WindowsGamingInput_GameControllerSwitchKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// A two-way switch, which has **Up**, **Down**, and **Center** positions.
    public static let twoWay = Self()

    /// A four-way switch, which has **Up**, **Down**, **Left**, **Right**, and **Center** positions.
    public static let fourWay = Self(rawValue: 1)

    /// An eight-way switch, which has all positions in the **GameControllerSwitchPosition** enumeration.
    public static let eightWay = Self(rawValue: 2)
}