// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for a closed event on a MessageWebSocket, StreamWebSocket, or IWebSocket object.
public final class WindowsNetworkingSockets_WebSocketClosedEventArgs: WindowsRuntime.WinRTImport<WindowsNetworkingSockets_WebSocketClosedEventArgsProjection> {
    // MARK: Windows.Networking.Sockets.IWebSocketClosedEventArgs members

    /// Gets information about the reason that a WebSocket object was closed.
    /// - Returns: Status code indicating the reason for closure.
    public var code: Swift.UInt16 {
        get throws {
            try _interop.get_Code()
        }
    }

    /// Gets additional details about the reason that a WebSocket object was closed.
    /// - Returns: Detailed information about the closure.
    public var reason: Swift.String {
        get throws {
            try _interop.get_Reason()
        }
    }

    // MARK: Implementation details
}