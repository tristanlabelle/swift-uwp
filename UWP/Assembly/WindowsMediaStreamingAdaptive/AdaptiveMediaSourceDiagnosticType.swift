// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the type of diagnostic event that is associated with a AdaptiveMediaSourceDiagnostics.DiagnosticAvailable.
public struct WindowsMediaStreamingAdaptive_AdaptiveMediaSourceDiagnosticType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// During playback of live content, the new manifest is identical to the last one downloaded.  For HLS where the manifest is updated continuously to add new segments to the end of the playlist, this may indicate a stall in the server or encoding process.
    public static let manifestUnchangedUponReload = Self()

    /// During playback of live content, the new manifest represents a different presentation than the previously downloaded manifest. 
    public static let manifestMismatchUponReload = Self(rawValue: 1)

    /// During the playback of live content, the previous manifest did not specify a duration or contain an end of list indicator, and the new updated manifest does specify a duration or end of list indicator.  This means that a live presentation will end after the remaining media segments are downloaded and played.
    public static let manifestSignaledEndOfLiveEventUponReload = Self(rawValue: 2)

    /// The AdaptiveMediaSource skipped an entire media segment across all bitrates.  This could happen due to corruption on the CDN or missing resources. This will typically result in a gap in playback and video/audio artifacts.
    public static let mediaSegmentSkipped = Self(rawValue: 3)

    /// The AdaptiveMediaSource got a resource not found error when downloading a particular resource. This may indicate a problem with the content manifest or an issue with the CDN.
    public static let resourceNotFound = Self(rawValue: 4)

    /// The AdaptiveMediaSource was unable to fully download a particular resource in the allotted amount of time.  The download may be attempted again, or the **AdaptiveMediaSource** may switch to another bitrate to continue filling the buffer at the current download position.
    public static let resourceTimedOut = Self(rawValue: 5)

    /// The AdaptiveMediaSource encountered an error while parsing a segment or key.  This can indicate corruption on the CDN or an invalid decryption key.
    public static let resourceParsingError = Self(rawValue: 6)

    /// The AdaptiveMediaSource will not attempt to download any more segments for a particular bitrate.   
    public static let bitrateDisabled = Self(rawValue: 7)

    /// Introduced in Windows.Foundation.UniversalApiContract v5. The **AdaptiveMediaSource ** passed an error to the media pipeline that caused playback to stop. This diagnostic is not intended to replace media failure events provided by the MediaPlayer, such as the **MediaFailed ** event. Instead, this diagnostic can be useful for correlating errors originating from the media source with potential corruption of error conditions with the content delivery network.
    public static let fatalMediaSourceError = Self(rawValue: 8)
}