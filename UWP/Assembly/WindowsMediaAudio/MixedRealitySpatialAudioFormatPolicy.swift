// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies which policy to use when picking a spatial audio format in mixed reality.
public struct WindowsMediaAudio_MixedRealitySpatialAudioFormatPolicy: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Use the system defined default for Mixed Reality.
    public static let useMixedRealityDefaultSpatialAudioFormat = Self()

    /// Use the device configuration's default.
    public static let useDeviceConfigurationDefaultSpatialAudioFormat = Self(rawValue: 1)
}