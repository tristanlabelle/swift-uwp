// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a write transaction for a random-access stream.
public final class WindowsStorage_StorageStreamTransaction: WindowsRuntime.WinRTImport<WindowsStorage_StorageStreamTransactionProjection>, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Storage.IStorageStreamTransaction members

    /// Gets the random-access stream used in the transaction.
    /// - Returns: The random-access stream.
    public var stream: WindowsStorageStreams_IRandomAccessStream {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Stream())
        }
    }

    /// Save the stream to the underlying file.
    /// - Returns: No object or value is returned by this method.
    public func commitAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.commitAsync())
    }

    // MARK: Windows.Foundation.IClosable members

    /// Releases system resources that are exposed by the stream, indicating that the data request is complete.
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