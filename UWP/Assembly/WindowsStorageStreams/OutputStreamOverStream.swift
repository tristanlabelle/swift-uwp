// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a Windows Runtime output stream for an IStream base implementation.
public final class WindowsStorageStreams_OutputStreamOverStream: WindowsRuntime.WinRTImport<WindowsStorageStreams_OutputStreamOverStreamProjection>, WindowsStorageStreams_IOutputStreamProtocol, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Storage.Streams.IOutputStream members

    /// Writes data asynchronously in a sequential stream.
    /// - Parameter buffer: The buffer into which the asynchronous writer operation writes.
    /// - Returns: The byte writer operation.
    public func writeAsync(_ buffer: WindowsStorageStreams_IBuffer?) throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.UInt32, Swift.UInt32> {
        try COM.NullResult.unwrap(_interop.writeAsync(buffer))
    }

    /// Flushes data asynchronously in a sequential stream.
    /// - Returns: The stream flush operation.
    public func flushAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.flushAsync())
    }

    // MARK: Windows.Foundation.IClosable members

    /// Closes the current stream and releases system resources.
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