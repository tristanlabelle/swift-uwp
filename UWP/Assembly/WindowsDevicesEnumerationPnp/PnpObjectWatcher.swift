// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Raises events to notify the client that a PnpObject has been added, updated, or removed from an enumerated collection of Pnp device objects in an incremental and asynchronous way.
public final class WindowsDevicesEnumerationPnp_PnpObjectWatcher: WindowsRuntime.WinRTImport<WindowsDevicesEnumerationPnp_PnpObjectWatcherProjection> {
    // MARK: Windows.Devices.Enumeration.Pnp.IPnpObjectWatcher members

    /// The status associated with the asynchronous operation.
    /// - Returns: The status.
    public var status: WindowsDevicesEnumeration_DeviceWatcherStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    /// Occurs when a PnpObject is added to the collection enumerated by the PnpObjectWatcher.
    public func added(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesEnumerationPnp_PnpObjectWatcher?, WindowsDevicesEnumerationPnp_PnpObject?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Added(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: added)
    }

    public func added(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Added(token)
    }

    /// Occurs when the enumeration of Pnp device objects has been completed.
    public func enumerationCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesEnumerationPnp_PnpObjectWatcher?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_EnumerationCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: enumerationCompleted)
    }

    public func enumerationCompleted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_EnumerationCompleted(token)
    }

    /// Occurs when a PnpObject is removed from the collection enumerated by the PnpObjectWatcher.
    public func removed(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesEnumerationPnp_PnpObjectWatcher?, WindowsDevicesEnumerationPnp_PnpObjectUpdate?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Removed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: removed)
    }

    public func removed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Removed(token)
    }

    /// Occurs when the PnpObjectWatcher has stopped monitoring changes to the collection of Pnp device objects.
    public func stopped(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesEnumerationPnp_PnpObjectWatcher?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Stopped(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: stopped)
    }

    public func stopped(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Stopped(token)
    }

    /// Occurs when the properties of a PnpObject in the collection enumerated by the PnpObjectWatcher are updated.
    public func updated(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesEnumerationPnp_PnpObjectWatcher?, WindowsDevicesEnumerationPnp_PnpObjectUpdate?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Updated(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: updated)
    }

    public func updated(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Updated(token)
    }

    /// Starts raising the events to inform the client that a PnpObject has been added, updated, or removed.
    public func start() throws {
        try _interop.start()
    }

    /// Stops raising the events to inform the client that a PnpObject has been added, updated, or removed.
    public func stop() throws {
        try _interop.stop()
    }

    // MARK: Implementation details
}