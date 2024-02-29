// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains information about a request for credentials in order to authenticate to a peer.
public final class WindowsDevicesAllJoyn_AllJoynCredentialsRequestedEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesAllJoyn_AllJoynCredentialsRequestedEventArgsProjection> {
    // MARK: Windows.Devices.AllJoyn.IAllJoynCredentialsRequestedEventArgs members

    /// The number of times the credential request has been tried.
    /// - Returns: The number of retries.
    public var attemptCount: Swift.UInt16 {
        get throws {
            try _interop.get_AttemptCount()
        }
    }

    /// The authentication credentials to be filled in by the app.
    /// - Returns: Object containing certificate and logon credentials.
    public var credentials: WindowsDevicesAllJoyn_AllJoynCredentials {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Credentials())
        }
    }

    /// The unique bus name of the remote app that provided the requested credentials.
    /// - Returns: The unique bus name.
    public var peerUniqueName: Swift.String {
        get throws {
            try _interop.get_PeerUniqueName()
        }
    }

    /// A user name value used by mechanisms that accept a user name/password pair.
    /// - Returns: The user name.
    public var requestedUserName: Swift.String {
        get throws {
            try _interop.get_RequestedUserName()
        }
    }

    /// Allows JavaScript UWP app to handle the verification of provided of credentials asynchronously.
    /// - Returns: The credential request deferral.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}