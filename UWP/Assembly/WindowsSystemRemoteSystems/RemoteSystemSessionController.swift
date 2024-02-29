// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Handles the creation and management of a new remote session for other devices to join.
public final class WindowsSystemRemoteSystems_RemoteSystemSessionController: WindowsRuntime.WinRTImport<WindowsSystemRemoteSystems_RemoteSystemSessionControllerProjection> {
    // MARK: Windows.System.RemoteSystems.IRemoteSystemSessionControllerFactory members

    public convenience init(_ displayName: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iremoteSystemSessionControllerFactory.createController(displayName)))
    }

    public convenience init(_ displayName: Swift.String, _ options: WindowsSystemRemoteSystems_RemoteSystemSessionOptions?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iremoteSystemSessionControllerFactory.createControllerWithSessionOptions(displayName, options)))
    }

    // MARK: Windows.System.RemoteSystems.IRemoteSystemSessionController members

    /// Raised whenever another device has discovered and requested access to the remote session managed by this RemoteSystemSessionController.
    public func joinRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystemRemoteSystems_RemoteSystemSessionController?, WindowsSystemRemoteSystems_RemoteSystemSessionJoinRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_JoinRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: joinRequested)
    }

    public func joinRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_JoinRequested(token)
    }

    /// Removes a participant from the remote session.
    /// - Parameter pParticipant: A RemoteSystemSessionParticipant object corresponding to the participant being removed.
    /// - Returns: An asynchronous operation containing a boolean value: **true** if the removal operation was a success, otherwise **false**.
    public func removeParticipantAsync(_ pParticipant: WindowsSystemRemoteSystems_RemoteSystemSessionParticipant?) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.removeParticipantAsync(pParticipant))
    }

    /// Asynchronously attempts to create a remote session.
    /// - Returns: An asynchronous operation with a RemoteSystemSessionCreationResult object describing the result.
    public func createSessionAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsSystemRemoteSystems_RemoteSystemSessionCreationResult?> {
        try COM.NullResult.unwrap(_interop.createSessionAsync())
    }

    // MARK: Implementation details

    private static var _iremoteSystemSessionControllerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemSessionControllerFactory>? = nil

    internal static var _iremoteSystemSessionControllerFactory: COM.COMInterop<CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemSessionControllerFactory> {
        get throws {
            try _iremoteSystemSessionControllerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.RemoteSystems.RemoteSystemSessionController", id: CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemSessionControllerFactory.iid)
            }
        }
    }
}