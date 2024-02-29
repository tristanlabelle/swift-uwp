// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A class used to enumerate the eSIMs carried by a device and to watch for eSIMs being added to the device, removed from it, or updated.
public final class WindowsNetworkingNetworkOperators_ESimWatcher: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_ESimWatcherProjection> {
    // MARK: Windows.Networking.NetworkOperators.IESimWatcher members

    /// Gets the status of the eSIM watcher.
    /// - Returns: The status of the eSIM watcher.
    public var status: WindowsNetworkingNetworkOperators_ESimWatcherStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    /// Occurs when an ESim is added to the device.
    public func added(adding handler: WindowsFoundation_TypedEventHandler<WindowsNetworkingNetworkOperators_ESimWatcher?, WindowsNetworkingNetworkOperators_ESimAddedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Added(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: added)
    }

    public func added(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Added(token)
    }

    /// Occurs when the watcher has finished enumerating the collection of ESim objects carried by the device.
    public func enumerationCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsNetworkingNetworkOperators_ESimWatcher?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_EnumerationCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: enumerationCompleted)
    }

    public func enumerationCompleted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_EnumerationCompleted(token)
    }

    /// Occurs when an ESim is removed from the device.
    public func removed(adding handler: WindowsFoundation_TypedEventHandler<WindowsNetworkingNetworkOperators_ESimWatcher?, WindowsNetworkingNetworkOperators_ESimRemovedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Removed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: removed)
    }

    public func removed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Removed(token)
    }

    /// Occurs when the eSIM watcher is stopped.
    public func stopped(adding handler: WindowsFoundation_TypedEventHandler<WindowsNetworkingNetworkOperators_ESimWatcher?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Stopped(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: stopped)
    }

    public func stopped(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Stopped(token)
    }

    /// Occurs when an ESim on the device is updated.
    public func updated(adding handler: WindowsFoundation_TypedEventHandler<WindowsNetworkingNetworkOperators_ESimWatcher?, WindowsNetworkingNetworkOperators_ESimUpdatedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Updated(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: updated)
    }

    public func updated(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Updated(token)
    }

    /// Starts the eSIM watcher watching for eSIMs being added to the device, removed from it, or updated.
    public func start() throws {
        try _interop.start()
    }

    /// Stops the eSIM watcher watching for eSIMs being added to the device, removed from it, or updated.
    public func stop() throws {
        try _interop.stop()
    }

    // MARK: Implementation details
}