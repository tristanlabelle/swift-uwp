// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Values that describe the geographical scope of a cell broadcast message.
public struct WindowsDevicesSms_SmsGeographicalScope: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// An undefined or unknown geographical scope.
    public static let none = Self()

    /// Scope is a single cell tower, with immediate display.
    public static let cellWithImmediateDisplay = Self(rawValue: 1)

    /// Scope is a Location Area.
    public static let locationArea = Self(rawValue: 2)

    /// Scope is the entire Public Land Mobile Network (PLMN).
    public static let plmn = Self(rawValue: 3)

    /// Scope is a single cell tower.
    public static let cell = Self(rawValue: 4)
}