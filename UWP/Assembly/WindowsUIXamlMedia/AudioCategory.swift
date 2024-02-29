// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the purpose of the audio information in an audio stream. Used as a value by AudioCategory.
public struct WindowsUIXamlMedia_AudioCategory: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// All other streams.
    public static let other = Self()

    /// Audio is for general media, for example audio for video, or streaming audio, but should not be played as background. This enumeration value is deprecated. For more information, see **Remarks**.
    public static let foregroundOnlyMedia = Self(rawValue: 1)

    /// Audio is for general media, for example audio for video, or streaming audio, and can be played as background. This enumeration value is deprecated. For more information, see **Remarks**.
    public static let backgroundCapableMedia = Self(rawValue: 2)

    /// Audio is for peer-to-peer communications, for example chat or VoIP.
    public static let communications = Self(rawValue: 3)

    /// Audio is for system or application notifications, for example ring tones.
    public static let alerts = Self(rawValue: 4)

    /// Audio is for sound effects.
    public static let soundEffects = Self(rawValue: 5)

    /// Audio is for game-specific sound effects.
    public static let gameEffects = Self(rawValue: 6)

    /// Audio is background (non-event or ambient) audio for games.
    public static let gameMedia = Self(rawValue: 7)

    /// Game chat audio. Similar to **Communications** except that **GameChat** will not attenuate other streams.
    public static let gameChat = Self(rawValue: 8)

    /// Audio is speech.
    public static let speech = Self(rawValue: 9)

    /// Stream that includes audio with dialog.
    public static let movie = Self(rawValue: 10)

    /// Stream that includes audio without dialog.
    public static let media = Self(rawValue: 11)
}