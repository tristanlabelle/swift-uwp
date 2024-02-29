// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the kinds of metadata that can be automatically displayed for a MediaPlaybackItem. Set the type of data you want to be automatically loaded by assigning one of these values to the AutoLoadedDisplayProperties properties.
public struct WindowsMediaPlayback_AutoLoadedDisplayPropertyKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No metadata should be automatically displayed.
    public static let none = Self()

    /// Metadata should be automatically displayed for music or video content.
    public static let musicOrVideo = Self(rawValue: 1)

    /// Metadata should be automatically displayed for music content.
    public static let music = Self(rawValue: 2)

    /// Metadata should be automatically displayed for video content.
    public static let video = Self(rawValue: 3)
}