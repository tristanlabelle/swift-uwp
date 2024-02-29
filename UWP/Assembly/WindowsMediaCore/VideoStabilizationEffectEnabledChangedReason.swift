// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the reason why the VideoStabilizationEffect.Enabled property changed.
public struct WindowsMediaCore_VideoStabilizationEffectEnabledChangedReason: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The value was changed programmatically from app code.
    public static let programmatic = Self()

    /// The pixel rate of the video stream was too high.
    public static let pixelRateTooHigh = Self(rawValue: 1)

    /// The video stabilization effect was running slowly.
    public static let runningSlowly = Self(rawValue: 2)
}