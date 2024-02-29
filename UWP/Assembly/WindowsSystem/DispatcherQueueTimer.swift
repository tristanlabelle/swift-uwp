// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Executes a task in a **DispatcherQueue** periodically after a time interval has elapsed.
public final class WindowsSystem_DispatcherQueueTimer: WindowsRuntime.WinRTImport<WindowsSystem_DispatcherQueueTimerProjection> {
    // MARK: Windows.System.IDispatcherQueueTimer members

    /// Gets and sets the interval for the timer.
    /// - Returns: The amount of time before the timer ticks.
    public var interval: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_Interval()
        }
    }

    /// Gets and sets the interval for the timer.
    /// - Returns: The amount of time before the timer ticks.
    public func interval(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_Interval(value)
    }

    /// Indicates whether the timer is repeating.
    /// - Returns: **True** indicates that the timer fires every **DispatcherQueueTimer.Interval**; **false** means that it fires once, after **DispatcherQueueTimer.Interval** elapses.
    public var isRepeating: Swift.Bool {
        get throws {
            try _interop.get_IsRepeating()
        }
    }

    /// Indicates whether the timer is repeating.
    /// - Returns: **True** indicates that the timer fires every **DispatcherQueueTimer.Interval**; **false** means that it fires once, after **DispatcherQueueTimer.Interval** elapses.
    public func isRepeating(_ value: Swift.Bool) throws {
        try _interop.put_IsRepeating(value)
    }

    /// Indicates whether the timer is currently running.
    /// - Returns: **True** indicates that the timer is running; otherwise **false**
    public var isRunning: Swift.Bool {
        get throws {
            try _interop.get_IsRunning()
        }
    }

    /// Event that fires when the timer **Interval** elapses.
    public func tick(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystem_DispatcherQueueTimer?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Tick(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: tick)
    }

    public func tick(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Tick(token)
    }

    /// Starts the timer.
    public func start() throws {
        try _interop.start()
    }

    /// Stops the timer.
    public func stop() throws {
        try _interop.stop()
    }

    // MARK: Implementation details
}