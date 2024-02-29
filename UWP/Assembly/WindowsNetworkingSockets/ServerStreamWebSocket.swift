// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Supports network communication that allows reading and writing streams using a WebSocket object owned by a web server. You can't register for an arbitrary WebSocket connection; instead, an instance of **ServerStreamWebSocket** is created by system code such as the Windows Device Portal (WDP).
public final class WindowsNetworkingSockets_ServerStreamWebSocket: WindowsRuntime.WinRTImport<WindowsNetworkingSockets_ServerStreamWebSocketProjection>, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Networking.Sockets.IServerStreamWebSocket members

    /// Gets socket information on a ServerStreamWebSocket object.
    /// - Returns: Socket information on a ServerStreamWebSocket object.
    public var information: WindowsNetworkingSockets_ServerStreamWebSocketInformation {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Information())
        }
    }

    /// Gets the input stream to read from the remote destination on a ServerStreamWebSocket object.
    /// - Returns: A sequential stream of bytes to be read from the remote destination.
    public var inputStream: WindowsStorageStreams_IInputStream {
        get throws {
            try COM.NullResult.unwrap(_interop.get_InputStream())
        }
    }

    /// Gets the output stream to write to the remote network destination on a ServerStreamWebSocket object.
    /// - Returns: A sequential stream of bytes to be written to the remote destination.
    public var outputStream: WindowsStorageStreams_IOutputStream {
        get throws {
            try COM.NullResult.unwrap(_interop.get_OutputStream())
        }
    }

    /// Occurs when a close frame is received on the ServerStreamWebSocket object as part of the close handshake.
    public func closed(adding value: WindowsFoundation_TypedEventHandler<WindowsNetworkingSockets_ServerStreamWebSocket?, WindowsNetworkingSockets_WebSocketClosedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Closed(value)
        return WindowsRuntime.EventRegistration(token: _token, remover: closed)
    }

    public func closed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Closed(token)
    }

    /// Closes the ServerStreamWebSocket object and indicates a reason for the closure.
    /// - Parameter code: Status code indicating the reason for closure. The list of appropriate codes is on the IANA (Internet Assigned Numbers Authority) WebSocket Protocol Registry and is also documented on MDN.
    /// - Parameter reason: Optional UTF-8-encoded data with additional information about the closure.
    public func close(_ code: Swift.UInt16, _ reason: Swift.String) throws {
        try _interop.closeWithStatus(code, reason)
    }

    // MARK: Windows.Foundation.IClosable members

    /// Closes the ServerStreamWebSocket and sends an empty close frame to the server.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Implementation details

    private var _iclosable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable>? = nil

    internal var _iclosable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable> {
        get throws {
            try _iclosable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IClosable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IClosable.self)
            }
        }
    }

    deinit {
        _iclosable_storage?.release()
    }
}