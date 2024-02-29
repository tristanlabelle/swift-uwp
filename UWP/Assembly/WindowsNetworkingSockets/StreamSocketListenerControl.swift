// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides socket control data on a StreamSocketListener object.
public final class WindowsNetworkingSockets_StreamSocketListenerControl: WindowsRuntime.WinRTImport<WindowsNetworkingSockets_StreamSocketListenerControlProjection> {
    // MARK: Windows.Networking.Sockets.IStreamSocketListenerControl members

    /// The quality of service to be set on a StreamSocket object created when a connection is received by the StreamSocketListener object.
    /// - Returns: The quality of service set on a StreamSocket object created when a connection is received by the StreamSocketListener object.
    public var qualityOfService: WindowsNetworkingSockets_SocketQualityOfService {
        get throws {
            try _interop.get_QualityOfService()
        }
    }

    /// The quality of service to be set on a StreamSocket object created when a connection is received by the StreamSocketListener object.
    /// - Returns: The quality of service set on a StreamSocket object created when a connection is received by the StreamSocketListener object.
    public func qualityOfService(_ value: WindowsNetworkingSockets_SocketQualityOfService) throws {
        try _interop.put_QualityOfService(value)
    }

    // MARK: Windows.Networking.Sockets.IStreamSocketListenerControl2 members

    /// A value that indicates whether keep-alive packets should be sent on a StreamSocket object created when a connection is received by the StreamSocketListener object.
    /// - Returns: Whether keep-alive packets are sent on the StreamSocket object created.
    public var keepAlive: Swift.Bool {
        get throws {
            try _istreamSocketListenerControl2.get_KeepAlive()
        }
    }

    /// A value that indicates whether keep-alive packets should be sent on a StreamSocket object created when a connection is received by the StreamSocketListener object.
    /// - Returns: Whether keep-alive packets are sent on the StreamSocket object created.
    public func keepAlive(_ value: Swift.Bool) throws {
        try _istreamSocketListenerControl2.put_KeepAlive(value)
    }

    /// A value that indicates whether the Nagle algorithm is used on a StreamSocket object created when a connection is received by the StreamSocketListener object.
    /// - Returns: A value that indicates whether the Nagle algorithm is used on the TCP connection of a StreamSocket object created.
    public var noDelay: Swift.Bool {
        get throws {
            try _istreamSocketListenerControl2.get_NoDelay()
        }
    }

    /// A value that indicates whether the Nagle algorithm is used on a StreamSocket object created when a connection is received by the StreamSocketListener object.
    /// - Returns: A value that indicates whether the Nagle algorithm is used on the TCP connection of a StreamSocket object created.
    public func noDelay(_ value: Swift.Bool) throws {
        try _istreamSocketListenerControl2.put_NoDelay(value)
    }

    /// The size, in bytes, of the send buffer to be used for sending data on a StreamSocket object created when a connection is received by the StreamSocketListener object.
    /// - Returns: The size, in bytes, of the send buffer to be used for sending data on the StreamSocket object created.
    public var outboundBufferSizeInBytes: Swift.UInt32 {
        get throws {
            try _istreamSocketListenerControl2.get_OutboundBufferSizeInBytes()
        }
    }

    /// The size, in bytes, of the send buffer to be used for sending data on a StreamSocket object created when a connection is received by the StreamSocketListener object.
    /// - Returns: The size, in bytes, of the send buffer to be used for sending data on the StreamSocket object created.
    public func outboundBufferSizeInBytes(_ value: Swift.UInt32) throws {
        try _istreamSocketListenerControl2.put_OutboundBufferSizeInBytes(value)
    }

    /// The hop limit on an outbound packet sent to a unicast IP address by the StreamSocket object created when a connection is received by the StreamSocketListener object.
    /// - Returns: The hop limit on an outbound packet sent by the StreamSocket object created. The default is 128.
    public var outboundUnicastHopLimit: Swift.UInt8 {
        get throws {
            try _istreamSocketListenerControl2.get_OutboundUnicastHopLimit()
        }
    }

    /// The hop limit on an outbound packet sent to a unicast IP address by the StreamSocket object created when a connection is received by the StreamSocketListener object.
    /// - Returns: The hop limit on an outbound packet sent by the StreamSocket object created. The default is 128.
    public func outboundUnicastHopLimit(_ value: Swift.UInt8) throws {
        try _istreamSocketListenerControl2.put_OutboundUnicastHopLimit(value)
    }

    // MARK: Implementation details

    private var _istreamSocketListenerControl2_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingSockets_IStreamSocketListenerControl2>? = nil

    internal var _istreamSocketListenerControl2: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingSockets_IStreamSocketListenerControl2> {
        get throws {
            try _istreamSocketListenerControl2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsNetworkingSockets_IStreamSocketListenerControl2.iid).cast(to: CWinRT.SWRT_WindowsNetworkingSockets_IStreamSocketListenerControl2.self)
            }
        }
    }

    deinit {
        _istreamSocketListenerControl2_storage?.release()
    }
}