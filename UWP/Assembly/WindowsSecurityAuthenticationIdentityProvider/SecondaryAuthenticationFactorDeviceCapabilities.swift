// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the capabilities of the companion device.
public struct WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorDeviceCapabilities: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// No capabilities.
    public static let none = Self()

    /// Set this flag if the companion device supports secure storage and can protect auth key and device key from unauthorized access. In order to make sure your key storage meets the security bar, contact cdfonboardmicrosoft.com.
    public static let secureStorage = Self(rawValue: 1)

    /// Set this flag if the companion device stores the auth key and device keys.
    public static let storeKeys = Self(rawValue: 2)

    /// Set this flag if the companion device can confirm user intent to authenticate.
    public static let confirmUserIntentToAuthenticate = Self(rawValue: 4)

    /// **Deprecated.** Set this flag if the companion device supports securely confirming the user's identity and presence. In order to make sure your user presence check meets the security bar, contact cdfonboardmicrosoft.com.
    public static let supportSecureUserPresenceCheck = Self(rawValue: 8)

    /// Set this flag if the companion device transmits auth keys and devices key over an encrypted channel.
    public static let transmittedDataIsEncrypted = Self(rawValue: 16)

    /// The device supports HMacSha256.
    public static let hmacSha256 = Self(rawValue: 32)

    /// The device supports close range data transmission.
    public static let closeRangeDataTransmission = Self(rawValue: 64)
}