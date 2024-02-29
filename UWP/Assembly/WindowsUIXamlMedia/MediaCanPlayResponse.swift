// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the likelihood that the media engine can play a media source based on its file type and characteristics.
public struct WindowsUIXamlMedia_MediaCanPlayResponse: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Media engine cannot support the media source.
    public static let notSupported = Self()

    /// Media engine might support the media source.
    public static let maybe = Self(rawValue: 1)

    /// Media engine can probably support the media source.
    public static let probably = Self(rawValue: 2)
}