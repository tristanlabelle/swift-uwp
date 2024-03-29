// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Returned when a WiFiDirectServiceAdvertiser.AutoAcceptSessionConnected event is raised.
public final class WindowsDevicesWiFiDirectServices_WiFiDirectServiceAutoAcceptSessionConnectedEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesWiFiDirectServices_WiFiDirectServiceAutoAcceptSessionConnectedEventArgsProjection> {
    // MARK: Windows.Devices.WiFiDirect.Services.IWiFiDirectServiceAutoAcceptSessionConnectedEventArgs members

    /// Gets the WiFiDirectServiceSession that was created when the connection was automatically accepted.
    /// - Returns: The session object corresponding to this automatically accepted connection.
    public var session: WindowsDevicesWiFiDirectServices_WiFiDirectServiceSession {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Session())
        }
    }

    /// Gets the session information buffer that corresponds to this automatically accepted connection.
    /// - Returns: Service-specific session information, up to 144 bytes. Can be NULL if the service provides no session information.
    public var sessionInfo: WindowsStorageStreams_IBuffer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SessionInfo())
        }
    }

    // MARK: Implementation details
}