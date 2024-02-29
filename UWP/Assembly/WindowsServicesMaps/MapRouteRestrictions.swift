// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the restrictions applied to a route. This enumeration provides values for certain parameters of some overloads of the GetDrivingRouteAsync and GetDrivingRouteFromWaypointsAsync methods.
public struct WindowsServicesMaps_MapRouteRestrictions: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// No restrictions are applied to the route.
    public static let none = Self()

    /// Avoid highways.
    public static let highways = Self(rawValue: 1)

    /// Avoid toll roads.
    public static let tollRoads = Self(rawValue: 2)

    /// Avoid ferries.
    public static let ferries = Self(rawValue: 4)

    /// Avoid tunnels.
    public static let tunnels = Self(rawValue: 8)

    /// Avoid dirt roads.
    public static let dirtRoads = Self(rawValue: 16)

    /// Avoid motorail train services.
    public static let motorail = Self(rawValue: 32)
}