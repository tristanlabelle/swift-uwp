// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a single audio track for accompanying a video clip.
public final class WindowsMediaEditing_BackgroundAudioTrack: WindowsRuntime.WinRTImport<WindowsMediaEditing_BackgroundAudioTrackProjection> {
    // MARK: Windows.Media.Editing.IBackgroundAudioTrack members

    /// Gets the list of audio effect definitions for processing the background audio track.
    /// - Returns: The list of audio effect definitions for processing the background audio track.
    public var audioEffectDefinitions: WindowsFoundationCollections_IVector<WindowsMediaEffects_IAudioEffectDefinition?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AudioEffectDefinitions())
        }
    }

    /// Specifies how long to wait before starting background audio playback.
    /// - Returns: The length of time between the start of video playback and the start of background audio playback. This value can be negative to start background audio before video playback.
    public var delay: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_Delay()
        }
    }

    /// Specifies how long to wait before starting background audio playback.
    /// - Returns: The length of time between the start of video playback and the start of background audio playback. This value can be negative to start background audio before video playback.
    public func delay(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_Delay(value)
    }

    /// Original playback time of the background audio track, without the effects of the TrimTimeFromStart and TrimTimeFromEnd properties.
    /// - Returns: The original duration of the background audio track is equal to TrimmedDuration + TrimTimeFromStart + TrimTimeFromEnd.
    public var originalDuration: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_OriginalDuration()
        }
    }

    /// The amount of time to trim from the end of the background audio track.
    /// - Returns: The trim time must be greater than or equal to 0 and less than the length of the background audio track.
    public var trimTimeFromEnd: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_TrimTimeFromEnd()
        }
    }

    /// The amount of time to trim from the end of the background audio track.
    /// - Returns: The trim time must be greater than or equal to 0 and less than the length of the background audio track.
    public func trimTimeFromEnd(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_TrimTimeFromEnd(value)
    }

    /// The amount of time to trim from the beginning of the background audio track.
    /// - Returns: The trim time must be greater than or equal to 0 and less than the length of the background audio track.
    public var trimTimeFromStart: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_TrimTimeFromStart()
        }
    }

    /// The amount of time to trim from the beginning of the background audio track.
    /// - Returns: The trim time must be greater than or equal to 0 and less than the length of the background audio track.
    public func trimTimeFromStart(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_TrimTimeFromStart(value)
    }

    /// Duration of the background audio track with TrimTimeFromStart and TrimTimeFromEnd applied to playback.
    /// - Returns: The trimmed duration of the background audio track is equal to OriginalDuration - (TrimTimeFromStart + TrimTimeFromEnd ).
    public var trimmedDuration: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_TrimmedDuration()
        }
    }

    /// An associative collection for storing custom properties associated with the background audio track.
    /// - Returns: The values stored in the IMap must be strings. These values are app-defined and are not used by the operating system. You can use this collection to store, for example, a description of the background audio track.
    public var userData: WindowsFoundationCollections_IMap<Swift.String, Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_UserData())
        }
    }

    /// Gets or sets the volume of the background audio track.
    /// - Returns: A value between 0 and 1 represents a reduction in the volume level of the background audio track where 0 is silence and 1 is normal volume. A value greater than 1 represents a boost in the volume of the background audio track.
    public var volume: Swift.Double {
        get throws {
            try _interop.get_Volume()
        }
    }

    /// Gets or sets the volume of the background audio track.
    /// - Returns: A value between 0 and 1 represents a reduction in the volume level of the background audio track where 0 is silence and 1 is normal volume. A value greater than 1 represents a boost in the volume of the background audio track.
    public func volume(_ value: Swift.Double) throws {
        try _interop.put_Volume(value)
    }

    /// Creates a BackgroundAudioTrack object that is identical to this instance.
    /// - Returns: A BackgroundAudioTrack object that is a copy of this instance.
    public func clone() throws -> WindowsMediaEditing_BackgroundAudioTrack {
        try COM.NullResult.unwrap(_interop.clone())
    }

    /// Gets the AudioEncodingProperties for the background audio track.
    /// - Returns: The AudioEncodingProperties for the background audio track.
    public func getAudioEncodingProperties() throws -> WindowsMediaMediaProperties_AudioEncodingProperties {
        try COM.NullResult.unwrap(_interop.getAudioEncodingProperties())
    }

    // MARK: Windows.Media.Editing.IBackgroundAudioTrackStatics members

    /// Creates a background audio track object with audio content copied from an embedded audio track object.
    /// - Parameter embeddedAudioTrack: An embedded audio track to use as the source audio for the background audio track.
    /// - Returns: A new background audio track object containing audio content copied from the embedded audio track.
    public static func createFromEmbeddedAudioTrack(_ embeddedAudioTrack: WindowsMediaEditing_EmbeddedAudioTrack?) throws -> WindowsMediaEditing_BackgroundAudioTrack {
        try COM.NullResult.unwrap(_ibackgroundAudioTrackStatics.createFromEmbeddedAudioTrack(embeddedAudioTrack))
    }

    /// Creates a background audio track from an audio file.
    /// - Parameter file: A StorageFile object representing the source audio file.
    /// - Returns: A new background audio track object containing the contents of the audio file.
    public static func createFromFileAsync(_ file: WindowsStorage_IStorageFile?) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaEditing_BackgroundAudioTrack?> {
        try COM.NullResult.unwrap(_ibackgroundAudioTrackStatics.createFromFileAsync(file))
    }

    // MARK: Implementation details

    private static var _ibackgroundAudioTrackStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaEditing_IBackgroundAudioTrackStatics>? = nil

    internal static var _ibackgroundAudioTrackStatics: COM.COMInterop<CWinRT.SWRT_WindowsMediaEditing_IBackgroundAudioTrackStatics> {
        get throws {
            try _ibackgroundAudioTrackStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Editing.BackgroundAudioTrack", id: CWinRT.SWRT_WindowsMediaEditing_IBackgroundAudioTrackStatics.iid)
            }
        }
    }
}