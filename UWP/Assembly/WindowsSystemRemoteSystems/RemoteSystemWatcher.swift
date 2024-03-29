// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Watches for activity related to the discovery of remote systems and raises the appropriate events.
public final class WindowsSystemRemoteSystems_RemoteSystemWatcher: WindowsRuntime.WinRTImport<WindowsSystemRemoteSystems_RemoteSystemWatcherProjection> {
    // MARK: Windows.System.RemoteSystems.IRemoteSystemWatcher members

    /// The event that is raised when a new remote system (device) is discovered.
    public func remoteSystemAdded(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystemRemoteSystems_RemoteSystemWatcher?, WindowsSystemRemoteSystems_RemoteSystemAddedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_RemoteSystemAdded(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: remoteSystemAdded)
    }

    public func remoteSystemAdded(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_RemoteSystemAdded(token)
    }

    /// The event that is raised when a previously discovered remote system (device) is no longer visible.
    public func remoteSystemRemoved(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystemRemoteSystems_RemoteSystemWatcher?, WindowsSystemRemoteSystems_RemoteSystemRemovedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_RemoteSystemRemoved(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: remoteSystemRemoved)
    }

    public func remoteSystemRemoved(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_RemoteSystemRemoved(token)
    }

    /// Raised when a remote system (device) that was previously discovered in this discovery session changes from proximally connected to cloud connected, or the reverse. It is also raised when a remote system changes one of its monitored properties (see the properties of the RemoteSystem class).
    public func remoteSystemUpdated(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystemRemoteSystems_RemoteSystemWatcher?, WindowsSystemRemoteSystems_RemoteSystemUpdatedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_RemoteSystemUpdated(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: remoteSystemUpdated)
    }

    public func remoteSystemUpdated(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_RemoteSystemUpdated(token)
    }

    /// Starts watching for discoverable remote systems. The discovery process runs until the Stop method is called or an error occurs. A RemoteSystemWatcher object can have its **Start** method called again at a later time.
    public func start() throws {
        try _interop.start()
    }

    /// Stops watching for discoverable remote systems.
    public func stop() throws {
        try _interop.stop()
    }

    // MARK: Windows.System.RemoteSystems.IRemoteSystemWatcher2 members

    /// This event is raised when the initial remote system discovery process completes.
    public func enumerationCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystemRemoteSystems_RemoteSystemWatcher?, WindowsSystemRemoteSystems_RemoteSystemEnumerationCompletedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iremoteSystemWatcher2.add_EnumerationCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: enumerationCompleted)
    }

    public func enumerationCompleted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iremoteSystemWatcher2.remove_EnumerationCompleted(token)
    }

    /// This event is raised when an error occurs during discovery. The discovery process will continue if possible. For example, if the error occurs with a value of **RemoteSystemWatcherError.InternetNotAvailable** (see **RemoteSystemWatcherError **), proximal discovery will continue because the error applies only to cloud discovery (see **RemoteSystemDiscoveryType **).
    public func errorOccurred(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystemRemoteSystems_RemoteSystemWatcher?, WindowsSystemRemoteSystems_RemoteSystemWatcherErrorOccurredEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iremoteSystemWatcher2.add_ErrorOccurred(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: errorOccurred)
    }

    public func errorOccurred(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iremoteSystemWatcher2.remove_ErrorOccurred(token)
    }

    // MARK: Windows.System.RemoteSystems.IRemoteSystemWatcher3 members

    /// Represents the User that the RemoteSystemWatcher intends to see devices for.
    /// - Returns: The User to see devices for.
    public var user: WindowsSystem_User {
        get throws {
            try COM.NullResult.unwrap(_iremoteSystemWatcher3.get_User())
        }
    }

    // MARK: Implementation details

    private var _iremoteSystemWatcher2_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemWatcher2>? = nil

    internal var _iremoteSystemWatcher2: COM.COMInterop<CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemWatcher2> {
        get throws {
            try _iremoteSystemWatcher2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemWatcher2.iid).cast(to: CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemWatcher2.self)
            }
        }
    }

    private var _iremoteSystemWatcher3_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemWatcher3>? = nil

    internal var _iremoteSystemWatcher3: COM.COMInterop<CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemWatcher3> {
        get throws {
            try _iremoteSystemWatcher3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemWatcher3.iid).cast(to: CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemWatcher3.self)
            }
        }
    }

    deinit {
        _iremoteSystemWatcher2_storage?.release()
        _iremoteSystemWatcher3_storage?.release()
    }
}