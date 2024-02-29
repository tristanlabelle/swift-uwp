// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the result a request for unconstrained transfers from a BackgroundDownloader or BackgroundUploader object.
public final class WindowsNetworkingBackgroundTransfer_UnconstrainedTransferRequestResult: WindowsRuntime.WinRTImport<WindowsNetworkingBackgroundTransfer_UnconstrainedTransferRequestResultProjection> {
    // MARK: Windows.Networking.BackgroundTransfer.IUnconstrainedTransferRequestResult members

    /// Gets a value that indicates if the download or upload operations will run without the resource restrictions normally associated with background network operations while a device running on battery.
    /// - Returns: **true** if the operation runs unconstrained; otherwise, **false**.
    public var isUnconstrained: Swift.Bool {
        get throws {
            try _interop.get_IsUnconstrained()
        }
    }

    // MARK: Implementation details
}