// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a remote device's request to join a session controlled by this device.
public final class WindowsSystemRemoteSystems_RemoteSystemSessionJoinRequest: WindowsRuntime.WinRTImport<WindowsSystemRemoteSystems_RemoteSystemSessionJoinRequestProjection> {
    // MARK: Windows.System.RemoteSystems.IRemoteSystemSessionJoinRequest members

    /// Describes a request by a remote device to join a remote session.
    /// - Returns: A RemoteSystemSessionParticipant object representing the participant that issued the join request.
    public var participant: WindowsSystemRemoteSystems_RemoteSystemSessionParticipant {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Participant())
        }
    }

    /// Causes the app to accept the requesting device into the remote session it is controlling.
    public func accept() throws {
        try _interop.accept()
    }

    // MARK: Implementation details
}