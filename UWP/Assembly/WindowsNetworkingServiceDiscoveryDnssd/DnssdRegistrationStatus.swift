// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Values representing the status of a DNS-SD registration attempt.
public struct WindowsNetworkingServiceDiscoveryDnssd_DnssdRegistrationStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The service has been registered successfully.
    public static let success = Self()

    /// The service was not registered because the service name provided is not valid.
    public static let invalidServiceName = Self(rawValue: 1)

    /// The service was not registered because of an error on the DNS server.
    public static let serverError = Self(rawValue: 2)

    /// The service was not registered because security settings did not allow it.
    public static let securityError = Self(rawValue: 3)
}