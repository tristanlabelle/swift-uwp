// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the kind of reprojection an app is requesting to stabilize its holographic rendering relative to the user's head motion.
public struct WindowsGraphicsHolographic_HolographicReprojectionMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The image should be stabilized for changes to both the user's head position and orientation.  This is best for world-locked content that should remain physically stationary as the user walks around.
    public static let positionAndOrientation = Self()

    /// The image should be stabilized only for changes to both the user's head orientation, ignoring positional changes.  This is best for body-locked content that should tag along with the user as they walk around, such as 360-degree video.
    public static let orientationOnly = Self(rawValue: 1)

    /// The image should not be stabilized for the user's head motion, instead remaining fixed in the display.  This is generally discouraged, as it is only comfortable for users when used sparingly, such as when the only visible content is a small cursor.
    public static let disabled = Self(rawValue: 2)
}