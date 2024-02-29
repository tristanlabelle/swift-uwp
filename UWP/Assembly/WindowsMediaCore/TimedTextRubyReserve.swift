// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public struct WindowsMediaCore_TimedTextRubyReserve: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    public static let none = Self()
    public static let before = Self(rawValue: 1)
    public static let after = Self(rawValue: 2)
    public static let both = Self(rawValue: 3)
    public static let outside = Self(rawValue: 4)
}