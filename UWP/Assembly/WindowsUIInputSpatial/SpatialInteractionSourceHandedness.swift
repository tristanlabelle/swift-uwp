// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies whether the interaction source represents the user's left hand or right hand.
public struct WindowsUIInputSpatial_SpatialInteractionSourceHandedness: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The interaction source does not represent a specific hand.
    public static let unspecified = Self()

    /// The interaction source represents the user's left hand.
    public static let left = Self(rawValue: 1)

    /// The interaction source represents the user's right hand.
    public static let right = Self(rawValue: 2)
}