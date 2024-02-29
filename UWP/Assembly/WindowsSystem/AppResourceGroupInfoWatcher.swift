// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Allows you to monitor the set of resource groups (AppResourceGroupInfo objects) for an app, and get notifications when a resource group is added or removed.
public final class WindowsSystem_AppResourceGroupInfoWatcher: WindowsRuntime.WinRTImport<WindowsSystem_AppResourceGroupInfoWatcherProjection> {
    // MARK: Windows.System.IAppResourceGroupInfoWatcher members

    /// Gets this **AppResourceGroupInfoWatcher** status.
    /// - Returns: The status such as Started, Stopped, and so on.
    public var status: WindowsSystem_AppResourceGroupInfoWatcherStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    /// Event that fires when a resource group is added.
    public func added(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystem_AppResourceGroupInfoWatcher?, WindowsSystem_AppResourceGroupInfoWatcherEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Added(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: added)
    }

    public func added(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Added(token)
    }

    /// Fires when the watcher has completed enumerating the resource groups that are available to monitor.
    public func enumerationCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystem_AppResourceGroupInfoWatcher?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_EnumerationCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: enumerationCompleted)
    }

    public func enumerationCompleted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_EnumerationCompleted(token)
    }

    /// Event that fires when the execution state (running, suspending, an so on) for this group changes.
    public func executionStateChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystem_AppResourceGroupInfoWatcher?, WindowsSystem_AppResourceGroupInfoWatcherExecutionStateChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ExecutionStateChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: executionStateChanged)
    }

    public func executionStateChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ExecutionStateChanged(token)
    }

    /// Fires when one of the resource groups has been removed from the list of AppResourceGroupInfos in the package.
    public func removed(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystem_AppResourceGroupInfoWatcher?, WindowsSystem_AppResourceGroupInfoWatcherEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Removed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: removed)
    }

    public func removed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Removed(token)
    }

    /// Event that fires when this **AppResourceGroupInfoWatcher** stops watching for resource group changes.
    public func stopped(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystem_AppResourceGroupInfoWatcher?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Stopped(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: stopped)
    }

    public func stopped(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Stopped(token)
    }

    /// Start firing events when the execution state changes, or resource groups change, within the set of resource groups for this app.
    public func start() throws {
        try _interop.start()
    }

    /// Stops firing events when the execution state changes, or resource groups change, within the set of resource groups for this app.
    public func stop() throws {
        try _interop.stop()
    }

    // MARK: Implementation details
}