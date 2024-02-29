// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Identifies the availability of protected data.
public struct WindowsSecurityDataProtection_UserDataAvailability: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Data are unprotected when associated with this availability, and are always accessible whether the device is locked or unlocked.
    public static let always = Self()

    /// Data protected to this availability are accessible only after the first device unlock, and will continue to stay available thereafter.
    public static let afterFirstUnlock = Self(rawValue: 1)

    /// Data protected to this availability are only available when the device is unlocked. 
    public static let whileUnlocked = Self(rawValue: 2)
}