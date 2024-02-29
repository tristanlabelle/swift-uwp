// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the readiness of a device to connect to a wireless network.
public struct WindowsNetworkingNetworkOperators_NetworkDeviceStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The mobile broadband device is off.
    public static let deviceNotReady = Self()

    /// The device is powered on and ready for mobile broadband operations.
    public static let deviceReady = Self(rawValue: 1)

    /// The mobile broadband device does not have a SIM card.
    public static let simNotInserted = Self(rawValue: 2)

    /// The SIM card is not valid. This can occur when PIN Unblock Key attempts have exceeded the limit.
    public static let badSim = Self(rawValue: 3)

    /// The mobile broadband device hardware is not responding.
    public static let deviceHardwareFailure = Self(rawValue: 4)

    /// A subscription account for the mobile broadband device is not active.
    public static let accountNotActivated = Self(rawValue: 5)

    /// The mobile broadband device is locked by a PIN or password preventing the device from initializing and registering with a wireless network.
    public static let deviceLocked = Self(rawValue: 6)

    /// The mobile broadband device is blocked by a PIN or password preventing the device from initializing and registering with a wireless network.
    public static let deviceBlocked = Self(rawValue: 7)
}