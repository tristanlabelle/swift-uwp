// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the possible PIN lock states of a mobile broadband PIN.
public struct WindowsNetworkingNetworkOperators_MobileBroadbandPinLockState: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The PIN lock state is unknown.
    public static let unknown = Self()

    /// The PIN lock state is unlocked.
    public static let unlocked = Self(rawValue: 1)

    /// A PIN input is required. The MobileBroadbandPinType will contain more information on which PIN is needed.
    public static let pinRequired = Self(rawValue: 2)

    /// An invalid PIN has been entered too often and a PIN Unblock Key (PUK) is needed to proceed.
    public static let pinUnblockKeyRequired = Self(rawValue: 3)
}