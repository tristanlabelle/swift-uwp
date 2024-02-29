// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Monitors changes to the list of infrared frame sources, and provides notifications when the list changes.
public final class WindowsDevicesPerception_PerceptionInfraredFrameSourceWatcher: WindowsRuntime.WinRTImport<WindowsDevicesPerception_PerceptionInfraredFrameSourceWatcherProjection> {
    // MARK: Windows.Devices.Perception.IPerceptionInfraredFrameSourceWatcher members

    /// Gets the operational status of the infrared frame source watcher.
    /// - Returns: The operational status of the infrared frame source watcher.
    public var status: WindowsDevicesEnumeration_DeviceWatcherStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    /// Subscribes to the EnumerationCompleted event. This event is fired after the initial enumeration of known infrared frame sources is complete.
    public func enumerationCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPerception_PerceptionInfraredFrameSourceWatcher?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_EnumerationCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: enumerationCompleted)
    }

    public func enumerationCompleted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_EnumerationCompleted(token)
    }

    /// Subscribes to the SourceAdded event.
    public func sourceAdded(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPerception_PerceptionInfraredFrameSourceWatcher?, WindowsDevicesPerception_PerceptionInfraredFrameSourceAddedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_SourceAdded(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: sourceAdded)
    }

    public func sourceAdded(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_SourceAdded(token)
    }

    /// Subscribes to the SourceRemoved event. This event is fired once for every infrared frame source that is removed.
    public func sourceRemoved(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPerception_PerceptionInfraredFrameSourceWatcher?, WindowsDevicesPerception_PerceptionInfraredFrameSourceRemovedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_SourceRemoved(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: sourceRemoved)
    }

    public func sourceRemoved(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_SourceRemoved(token)
    }

    /// Subscribes to the Stopped event. This event is fired when the IPerceptionColorFrameSourceWatcher has stopped listeningfor changes to the list of infrared frame sources.
    public func stopped(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPerception_PerceptionInfraredFrameSourceWatcher?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Stopped(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: stopped)
    }

    public func stopped(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Stopped(token)
    }

    /// When this method is called, the infrared frame source watcher enumerates any existing infrared frame sources it has not already enumerated by firing a SourceAdded event for each one. An EnumerationCompleted event is fired when this enumeration is complete. The infrared frame source then starts watching for new infrared frame sources.
    public func start() throws {
        try _interop.start()
    }

    /// When this method is called, the infrared frame source watcher stops looking for changes to the infrared frame source list. This operation is not immediate; the Stopped event will be triggered when the Stop operation is complete.
    public func stop() throws {
        try _interop.stop()
    }

    // MARK: Implementation details
}