// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains status information about the upload operation.
public struct WindowsNetworkingBackgroundTransfer_BackgroundUploadProgress: Hashable, Codable {
    /// The total number of bytes received. This value does not include bytes received as part of response headers. If the upload operation has restarted, this value may be smaller than in the previous progress report.
    public var bytesReceived: Swift.UInt64

    /// The total number of bytes sent. If the upload operation has restarted, this value may be smaller than in the previous progress report.
    public var bytesSent: Swift.UInt64

    /// The total number of bytes of data to upload. If this number is unknown, this value is set to 0.
    public var totalBytesToReceive: Swift.UInt64

    /// The total number of bytes to upload.
    public var totalBytesToSend: Swift.UInt64

    /// The current status of the upload operation.
    public var status: WindowsNetworkingBackgroundTransfer_BackgroundTransferStatus

    /// TRUE if the upload request response has changed; otherwise, FALSE.
    public var hasResponseChanged: Swift.Bool

    /// **true** if a upload transfer operation has restarted; otherwise **false**.
    public var hasRestarted: Swift.Bool

    public init() {
        self.bytesReceived = 0
        self.bytesSent = 0
        self.totalBytesToReceive = 0
        self.totalBytesToSend = 0
        self.status = .init()
        self.hasResponseChanged = false
        self.hasRestarted = false
    }

    public init(bytesReceived: Swift.UInt64, bytesSent: Swift.UInt64, totalBytesToReceive: Swift.UInt64, totalBytesToSend: Swift.UInt64, status: WindowsNetworkingBackgroundTransfer_BackgroundTransferStatus, hasResponseChanged: Swift.Bool, hasRestarted: Swift.Bool) {
        self.bytesReceived = bytesReceived
        self.bytesSent = bytesSent
        self.totalBytesToReceive = totalBytesToReceive
        self.totalBytesToSend = totalBytesToSend
        self.status = status
        self.hasResponseChanged = hasResponseChanged
        self.hasRestarted = hasRestarted
    }
}