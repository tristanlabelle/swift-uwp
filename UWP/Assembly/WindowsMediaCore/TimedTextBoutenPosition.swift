// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public struct WindowsMediaCore_TimedTextBoutenPosition: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    public static let before = Self()
    public static let after = Self(rawValue: 1)
    public static let outside = Self(rawValue: 2)
}