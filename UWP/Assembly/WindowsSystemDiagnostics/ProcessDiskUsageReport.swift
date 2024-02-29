// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data about the disk usage of the process.
public final class WindowsSystemDiagnostics_ProcessDiskUsageReport: WindowsRuntime.WinRTImport<WindowsSystemDiagnostics_ProcessDiskUsageReportProjection> {
    // MARK: Windows.System.Diagnostics.IProcessDiskUsageReport members

    /// Gets the number of bytes the process has read from disk.
    /// - Returns: The number of bytes the process has read from disk.
    public var bytesReadCount: Swift.Int64 {
        get throws {
            try _interop.get_BytesReadCount()
        }
    }

    /// Gets the number of bytes the process has written to disk.
    /// - Returns: The number of bytes the process has written to disk.
    public var bytesWrittenCount: Swift.Int64 {
        get throws {
            try _interop.get_BytesWrittenCount()
        }
    }

    /// Gets the number of bytes used by the process in disk operations that were not read or write operations.
    /// - Returns: The number of bytes used by the process in disk operations that were not read or write operations.
    public var otherBytesCount: Swift.Int64 {
        get throws {
            try _interop.get_OtherBytesCount()
        }
    }

    /// Gets the number of disk operations performed by the process that were not read or write operations.
    /// - Returns: The number of disk operations performed by the process that were not read or write operations.
    public var otherOperationCount: Swift.Int64 {
        get throws {
            try _interop.get_OtherOperationCount()
        }
    }

    /// Gets the number of disk read operations performed by the process.
    /// - Returns: The number of disk read operations performed by the process.
    public var readOperationCount: Swift.Int64 {
        get throws {
            try _interop.get_ReadOperationCount()
        }
    }

    /// Gets the number of disk write operations performed by the process.
    /// - Returns: The number of disk write operations performed by the process.
    public var writeOperationCount: Swift.Int64 {
        get throws {
            try _interop.get_WriteOperationCount()
        }
    }

    // MARK: Implementation details
}