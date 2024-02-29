// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the result of an attempt by a RemoteSystemSessionController object to create a new remote session.
public final class WindowsSystemRemoteSystems_RemoteSystemSessionCreationResult: WindowsRuntime.WinRTImport<WindowsSystemRemoteSystems_RemoteSystemSessionCreationResultProjection> {
    // MARK: Windows.System.RemoteSystems.IRemoteSystemSessionCreationResult members

    /// Gets the RemoteSystemSession object related to this creation attempt.
    /// - Returns: The RemoteSystemSession object representing the session that was created (if the attempt was successful). If the session was not created successfully, this value is **null**.
    public var session: WindowsSystemRemoteSystems_RemoteSystemSession {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Session())
        }
    }

    /// Gets the status of a RemoteSystemSessionController object's attempt to create a remote session.
    /// - Returns: A RemoteSystemSessionCreationStatus value describing the result.
    public var status: WindowsSystemRemoteSystems_RemoteSystemSessionCreationStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}