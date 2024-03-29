// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify the direction in which item generation will occur.
public struct WindowsUIXamlControlsPrimitives_GeneratorDirection: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Items are generated in a forward direction.
    public static let forward = Self()

    /// Items are generated in a backward direction.
    public static let backward = Self(rawValue: 1)
}