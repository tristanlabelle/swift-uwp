// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the type of an adaptive media resource.
public struct WindowsMediaStreamingAdaptive_AdaptiveMediaSourceResourceType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The resource is an adaptive streaming manifest.
    public static let manifest = Self()

    /// The resource is an initialization segment.
    public static let initializationSegment = Self(rawValue: 1)

    /// The resource is a media segment.
    public static let mediaSegment = Self(rawValue: 2)

    /// The resource is an encryption key.
    public static let key = Self(rawValue: 3)

    /// The resource is a cryptographic initialization vector.
    public static let initializationVector = Self(rawValue: 4)

    /// The resource is a media segment index.
    public static let mediaSegmentIndex = Self(rawValue: 5)
}