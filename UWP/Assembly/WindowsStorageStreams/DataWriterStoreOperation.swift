// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Commits data in a buffer to a backing store.
public final class WindowsStorageStreams_DataWriterStoreOperation: WindowsRuntime.WinRTImport<WindowsStorageStreams_DataWriterStoreOperationProjection>, WindowsFoundation_IAsyncOperationProtocol, WindowsFoundation_IAsyncInfoProtocol {
    public typealias TResult = Swift.UInt32

    // MARK: Windows.Foundation.IAsyncOperation`1<UInt32> members

    /// Gets or sets the handler to call when the data store operation is complete.
    /// - Returns: The handler to call when the operation is complete.
    public var completed: WindowsFoundation_AsyncOperationCompletedHandler<Swift.UInt32> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Completed())
        }
    }

    /// Gets or sets the handler to call when the data store operation is complete.
    /// - Returns: The handler to call when the operation is complete.
    public func completed(_ handler: WindowsFoundation_AsyncOperationCompletedHandler<Swift.UInt32>?) throws {
        try _interop.put_Completed(handler)
    }

    /// Returns the result of the data store operation.
    /// - Returns: The number of bytes returned by the StoreAsync method of the DataWriter.
    public func getResults() throws -> Swift.UInt32 {
        try _interop.getResults()
    }

    // MARK: Windows.Foundation.IAsyncInfo members

    /// Gets the error code for the data store operation if it fails.
    /// - Returns: The status of the operation.
    public var errorCode: COM.HResult {
        get throws {
            try _iasyncInfo.get_ErrorCode()
        }
    }

    /// Gets a unique identifier that represents the data store operation.
    /// - Returns: The identifier.
    public var id: Swift.UInt32 {
        get throws {
            try _iasyncInfo.get_Id()
        }
    }

    /// Gets the current status of the data store operation.
    /// - Returns: One of the enumeration values.
    public var status: WindowsFoundation_AsyncStatus {
        get throws {
            try _iasyncInfo.get_Status()
        }
    }

    /// Requests the cancellation of the data store operation.
    public func cancel() throws {
        try _iasyncInfo.cancel()
    }

    /// Requests that work associated with the data store operation should stop.
    public func close() throws {
        try _iasyncInfo.close()
    }

    // MARK: Implementation details

    private var _iasyncInfo_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IAsyncInfo>? = nil

    internal var _iasyncInfo: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IAsyncInfo> {
        get throws {
            try _iasyncInfo_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IAsyncInfo.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IAsyncInfo.self)
            }
        }
    }

    deinit {
        _iasyncInfo_storage?.release()
    }
}