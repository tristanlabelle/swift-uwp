// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains information about the DataRequested event. The system fires this event when the user invokes the Share UI.
public final class WindowsApplicationModelDataTransfer_DataRequestedEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelDataTransfer_DataRequestedEventArgsProjection> {
    // MARK: Windows.ApplicationModel.DataTransfer.IDataRequestedEventArgs members

    /// Enables you to get the DataRequest object and either give it data or a failure message.
    /// - Returns: The object used to manage content as part of a share operation.
    public var request: WindowsApplicationModelDataTransfer_DataRequest {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Request())
        }
    }

    // MARK: Implementation details
}