// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to network communication that allows reading and writing using a WebSocket.
public protocol WindowsNetworkingSockets_IWebSocketProtocol: WindowsFoundation_IClosableProtocol {
    /// Gets the output stream to write to the remote network destination on a IWebSocket object.
    /// - Returns: A sequential stream of bytes to be written to the remote destination.
    var outputStream: WindowsStorageStreams_IOutputStream { get throws }

    /// Occurs when a close frame is received on the IWebSocket object as part of the close handshake.
    func closed(adding eventHandler: WindowsFoundation_TypedEventHandler<WindowsNetworkingSockets_IWebSocket?, WindowsNetworkingSockets_WebSocketClosedEventArgs?>?) throws -> WindowsRuntime.EventRegistration
    func closed(removing eventCookie: WindowsRuntime.EventRegistrationToken) throws

    /// Starts an asynchronous operation to connect to a remote network destination on a IWebSocket object.
    /// - Parameter uri: An absolute Uri for the server to connect to.
    /// - Returns: An asynchronous connect operation on a IWebSocket object.
    func connectAsync(_ uri: WindowsFoundation_Uri?) throws -> WindowsFoundation_IAsyncAction

    /// Adds an HTTP request header to the HTTP request message used in the WebSocket protocol handshake by the IWebSocket object.
    /// - Parameter headerName: The name of the request header.
    /// - Parameter headerValue: The value of the request header.
    func setRequestHeader(_ headerName: Swift.String, _ headerValue: Swift.String) throws

    /// Closes the IWebSocket.
    /// - Parameter code: Status code indicating the reason for closure.
    /// - Parameter reason: Optional UTF-8-encoded data with additional information about the closure.
    func close(_ code: Swift.UInt16, _ reason: Swift.String) throws
}

/// Provides access to network communication that allows reading and writing using a WebSocket.
public typealias WindowsNetworkingSockets_IWebSocket = any WindowsNetworkingSockets_IWebSocketProtocol