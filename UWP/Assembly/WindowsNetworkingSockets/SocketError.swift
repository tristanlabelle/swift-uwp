// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides socket error status for operations on a DatagramSocket, StreamSocket, or StreamSocketListener.
public enum WindowsNetworkingSockets_SocketError {
    // MARK: Windows.Networking.Sockets.ISocketErrorStatics members

    /// Gets a SocketErrorStatus value based on an error encountered by a socket operation.
    /// - Parameter hresult: The error encountered by a socket operation represented as an **HRESULT**.
    /// - Returns: The socket error status value for a socket operation.
    public static func getStatus(_ hresult: Swift.Int32) throws -> WindowsNetworkingSockets_SocketErrorStatus {
        try _isocketErrorStatics.getStatus(hresult)
    }

    // MARK: Implementation details

    private static var _isocketErrorStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingSockets_ISocketErrorStatics>? = nil

    internal static var _isocketErrorStatics: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingSockets_ISocketErrorStatics> {
        get throws {
            try _isocketErrorStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Networking.Sockets.SocketError", id: CWinRT.SWRT_WindowsNetworkingSockets_ISocketErrorStatics.iid)
            }
        }
    }
}