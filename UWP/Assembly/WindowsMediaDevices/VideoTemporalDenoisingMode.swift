// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the video temporal denoising modes.
public struct WindowsMediaDevices_VideoTemporalDenoisingMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Temporal denoising is off.
    public static let off = Self()

    /// Temporal denoising is on.
    public static let on = Self(rawValue: 1)

    /// The system dynamically enables temporal denoising when appropriate.
    public static let auto = Self(rawValue: 2)
}