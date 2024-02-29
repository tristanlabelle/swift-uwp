// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about and control over the rate, position, and state of a MediaPlayer. This class makes it possible to control and synchronize multiple media players from a single controller and makes it easier to create custom transport controls.
public final class WindowsMedia_MediaTimelineController: WindowsRuntime.WinRTImport<WindowsMedia_MediaTimelineControllerProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMedia_MediaTimelineControllerProjection.self))
    }

    // MARK: Windows.Media.IMediaTimelineController members

    /// Gets or sets the speed at which the position of the MediaTimelineController changes, expressed as a ratio to normal playback speed. For example, setting a value of 1.0 will result in normal playback speed, a value of 4.0 will result in a playback speed 4 times the normal speed.
    /// - Returns: The speed at which the position of the MediaTimelineController changes.
    public var clockRate: Swift.Double {
        get throws {
            try _interop.get_ClockRate()
        }
    }

    /// Gets or sets the speed at which the position of the MediaTimelineController changes, expressed as a ratio to normal playback speed. For example, setting a value of 1.0 will result in normal playback speed, a value of 4.0 will result in a playback speed 4 times the normal speed.
    /// - Returns: The speed at which the position of the MediaTimelineController changes.
    public func clockRate(_ value: Swift.Double) throws {
        try _interop.put_ClockRate(value)
    }

    /// Gets or sets the current position of the MediaTimelineController.
    /// - Returns: The current position of the MediaTimelineController.
    public var position: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_Position()
        }
    }

    /// Gets or sets the current position of the MediaTimelineController.
    /// - Returns: The current position of the MediaTimelineController.
    public func position(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_Position(value)
    }

    /// Gets a value indicating the current state of the MediaTimelineController, which can be either running or paused.
    /// - Returns: A value indicating the current state of the MediaTimelineController
    public var state: WindowsMedia_MediaTimelineControllerState {
        get throws {
            try _interop.get_State()
        }
    }

    /// Occurs when the position of the MediaTimelineController changes.
    public func positionChanged(adding positionChangedEventHandler: WindowsFoundation_TypedEventHandler<WindowsMedia_MediaTimelineController?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PositionChanged(positionChangedEventHandler)
        return WindowsRuntime.EventRegistration(token: _token, remover: positionChanged)
    }

    public func positionChanged(removing eventCookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PositionChanged(eventCookie)
    }

    /// Occurs when the state of the MediaTimelineController changes.
    public func stateChanged(adding stateChangedEventHandler: WindowsFoundation_TypedEventHandler<WindowsMedia_MediaTimelineController?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_StateChanged(stateChangedEventHandler)
        return WindowsRuntime.EventRegistration(token: _token, remover: stateChanged)
    }

    public func stateChanged(removing eventCookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_StateChanged(eventCookie)
    }

    /// Starts the playback of the MediaTimelineController from the position 0.
    public func start() throws {
        try _interop.start()
    }

    /// Resumes the playback of the MediaTimelineController from the position at which the controller was paused.
    public func resume() throws {
        try _interop.resume()
    }

    /// Pauses playback of the MediaTimelineController.
    public func pause() throws {
        try _interop.pause()
    }

    // MARK: Windows.Media.IMediaTimelineController2 members

    /// Gets a value indicating the duration of the timeline. After the specified time span has elapsed, the timeline clock will no longer progress.
    /// - Returns: A value indicating the duration of the timeline.
    public var duration: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _imediaTimelineController2.get_Duration()
        }
    }

    /// Gets a value indicating the duration of the timeline. After the specified time span has elapsed, the timeline clock will no longer progress.
    /// - Returns: A value indicating the duration of the timeline.
    public func duration(_ value: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>?) throws {
        try _imediaTimelineController2.put_Duration(value)
    }

    /// Gets a value indicating whether the timeline will loop, restarting the clock at zero, when it reaches the end of the time window specified by the Duration.
    /// - Returns: True if looping is enabled; otherwise, false.
    public var isLoopingEnabled: Swift.Bool {
        get throws {
            try _imediaTimelineController2.get_IsLoopingEnabled()
        }
    }

    /// Gets a value indicating whether the timeline will loop, restarting the clock at zero, when it reaches the end of the time window specified by the Duration.
    /// - Returns: True if looping is enabled; otherwise, false.
    public func isLoopingEnabled(_ value: Swift.Bool) throws {
        try _imediaTimelineController2.put_IsLoopingEnabled(value)
    }

    /// Occurs when the timeline controller reaches the end of the time window specified by the Duration if IsLoopingEnabled is set to false.
    public func ended(adding eventHandler: WindowsFoundation_TypedEventHandler<WindowsMedia_MediaTimelineController?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _imediaTimelineController2.add_Ended(eventHandler)
        return WindowsRuntime.EventRegistration(token: _token, remover: ended)
    }

    public func ended(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _imediaTimelineController2.remove_Ended(token)
    }

    /// Occurs when the timeline controller encounters an internal error and can't continue playback.
    public func failed(adding eventHandler: WindowsFoundation_TypedEventHandler<WindowsMedia_MediaTimelineController?, WindowsMedia_MediaTimelineControllerFailedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _imediaTimelineController2.add_Failed(eventHandler)
        return WindowsRuntime.EventRegistration(token: _token, remover: failed)
    }

    public func failed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _imediaTimelineController2.remove_Failed(token)
    }

    // MARK: Implementation details

    private var _imediaTimelineController2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMedia_IMediaTimelineController2>? = nil

    internal var _imediaTimelineController2: COM.COMInterop<CWinRT.SWRT_WindowsMedia_IMediaTimelineController2> {
        get throws {
            try _imediaTimelineController2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMedia_IMediaTimelineController2.iid).cast(to: CWinRT.SWRT_WindowsMedia_IMediaTimelineController2.self)
            }
        }
    }

    deinit {
        _imediaTimelineController2_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.MediaTimelineController", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}