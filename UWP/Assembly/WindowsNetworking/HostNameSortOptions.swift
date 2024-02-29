// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Options for how a list of EndpointPair objects is sorted.
public struct WindowsNetworking_HostNameSortOptions: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// Sort a list of EndpointPair objects by the default criteria used the system which is to minimize connection delays.
    public static let none = Self()

    /// Sort a list of EndpointPair objects to optimize for long connections.
    public static let optimizeForLongConnections = Self(rawValue: 2)
}