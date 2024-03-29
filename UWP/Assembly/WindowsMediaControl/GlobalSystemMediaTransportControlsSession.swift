// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a playback session from another app providing info about that session and possibly allowing control.
public final class WindowsMediaControl_GlobalSystemMediaTransportControlsSession: WindowsRuntime.WinRTImport<WindowsMediaControl_GlobalSystemMediaTransportControlsSessionProjection> {
    // MARK: Windows.Media.Control.IGlobalSystemMediaTransportControlsSession members

    /// Gets the App user model Id of the source app of the session.
    /// - Returns: The app user model id.
    public var sourceAppUserModelId: Swift.String {
        get throws {
            try _interop.get_SourceAppUserModelId()
        }
    }

    /// Occurs when the session's MediaProperties have changed.
    public func mediaPropertiesChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaControl_GlobalSystemMediaTransportControlsSession?, WindowsMediaControl_MediaPropertiesChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_MediaPropertiesChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: mediaPropertiesChanged)
    }

    public func mediaPropertiesChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_MediaPropertiesChanged(token)
    }

    /// Occurs when the session's playback info has changed.
    public func playbackInfoChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaControl_GlobalSystemMediaTransportControlsSession?, WindowsMediaControl_PlaybackInfoChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PlaybackInfoChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: playbackInfoChanged)
    }

    public func playbackInfoChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PlaybackInfoChanged(token)
    }

    /// Occurs when the timeline properties of this session change.
    public func timelinePropertiesChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaControl_GlobalSystemMediaTransportControlsSession?, WindowsMediaControl_TimelinePropertiesChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_TimelinePropertiesChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: timelinePropertiesChanged)
    }

    public func timelinePropertiesChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_TimelinePropertiesChanged(token)
    }

    /// Attempts to get the media properties for this session.
    /// - Returns: GlobalSystemMediaTransportControlsSessionMediaProperties instance representing the session's current media item.
    public func tryGetMediaPropertiesAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsMediaControl_GlobalSystemMediaTransportControlsSessionMediaProperties?> {
        try COM.NullResult.unwrap(_interop.tryGetMediaPropertiesAsync())
    }

    /// Gets the GlobalSystemMediaTransportControlsSessionTimelineProperties instance that represents this sessions timeline state.
    /// - Returns: The object representing the timeline property values.
    public func getTimelineProperties() throws -> WindowsMediaControl_GlobalSystemMediaTransportControlsSessionTimelineProperties {
        try COM.NullResult.unwrap(_interop.getTimelineProperties())
    }

    /// Gets the GlobalSystemMediaTransportControlsSessionPlaybackInfo for this session, accurate to the time of the call.
    /// - Returns: The current playback info for this session.
    public func getPlaybackInfo() throws -> WindowsMediaControl_GlobalSystemMediaTransportControlsSessionPlaybackInfo {
        try COM.NullResult.unwrap(_interop.getPlaybackInfo())
    }

    /// Attempts to request the session to start playback.
    /// - Returns: True indicates success; False otherwise
    public func tryPlayAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryPlayAsync())
    }

    /// Attempts to request the session to pause.
    /// - Returns: True indicates success; False otherwise
    public func tryPauseAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryPauseAsync())
    }

    /// Attempts to request the session to stop playback.
    /// - Returns: True indicates success; False otherwise
    public func tryStopAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryStopAsync())
    }

    /// Attempts to request that the session starts recording.
    /// - Returns: True indicates success; False otherwise
    public func tryRecordAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryRecordAsync())
    }

    /// Attempts to put the session into a FastForward state.
    /// - Returns: True indicates success; False otherwise
    public func tryFastForwardAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryFastForwardAsync())
    }

    /// Attempts to request the session to rewind.
    /// - Returns: True indicates success; False otherwise
    public func tryRewindAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryRewindAsync())
    }

    /// Attempts to request the session to skip next.
    /// - Returns: True indicates success; False otherwise
    public func trySkipNextAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.trySkipNextAsync())
    }

    /// Attempts to request the session to skip previous.
    /// - Returns: True indicates success; False otherwise
    public func trySkipPreviousAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.trySkipPreviousAsync())
    }

    /// Attempts to change the channel up on the session.
    /// - Returns: True indicates success; False otherwise
    public func tryChangeChannelUpAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryChangeChannelUpAsync())
    }

    /// Attempts to change the channel down on the session.
    /// - Returns: True indicates success; False otherwise
    public func tryChangeChannelDownAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryChangeChannelDownAsync())
    }

    /// Attempts to request the session to start or pause playback, based on its current playback state.
    /// - Returns: True indicates success; False otherwise
    public func tryTogglePlayPauseAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryTogglePlayPauseAsync())
    }

    /// Attempts to change the MediaPlaybackAutoRepeatMode on the session.
    /// - Parameter requestedAutoRepeatMode: The requested auto repeat mode.
    /// - Returns: Bool indicating success.
    public func tryChangeAutoRepeatModeAsync(_ requestedAutoRepeatMode: WindowsMedia_MediaPlaybackAutoRepeatMode) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryChangeAutoRepeatModeAsync(requestedAutoRepeatMode))
    }

    /// Attempts to change the playback rate on the session to the requested value.
    /// - Parameter requestedPlaybackRate: The requested playback rate to change to
    /// - Returns: True indicates success; False otherwise
    public func tryChangePlaybackRateAsync(_ requestedPlaybackRate: Swift.Double) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryChangePlaybackRateAsync(requestedPlaybackRate))
    }

    /// Attempts to change whether the session is actively shuffling or not.
    /// - Parameter requestedShuffleState: The requested shuffle state to switch to.
    /// - Returns: True indicates success; False otherwise
    public func tryChangeShuffleActiveAsync(_ requestedShuffleState: Swift.Bool) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryChangeShuffleActiveAsync(requestedShuffleState))
    }

    /// Attempts to change the playback position on the session to the requested value.
    /// - Parameter requestedPlaybackPosition: The requested playback position to seek to.
    /// - Returns: True indicates success; False otherwise
    public func tryChangePlaybackPositionAsync(_ requestedPlaybackPosition: Swift.Int64) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryChangePlaybackPositionAsync(requestedPlaybackPosition))
    }

    // MARK: Implementation details
}