// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data about the memory usage of the process.
public final class WindowsSystemDiagnostics_ProcessMemoryUsageReport: WindowsRuntime.WinRTImport<WindowsSystemDiagnostics_ProcessMemoryUsageReportProjection> {
    // MARK: Windows.System.Diagnostics.IProcessMemoryUsageReport members

    /// Gets the amount of non-paged memory available to the process, in bytes.
    /// - Returns: The amount of non-paged memory available to the process, in bytes.
    public var nonPagedPoolSizeInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_NonPagedPoolSizeInBytes()
        }
    }

    /// Gets the number of memory page faults.
    /// - Returns: The number of memory page faults.
    public var pageFaultCount: Swift.UInt32 {
        get throws {
            try _interop.get_PageFaultCount()
        }
    }

    /// Gets the size of the memory page file in bytes.
    /// - Returns: The size of the memory page file in bytes.
    public var pageFileSizeInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_PageFileSizeInBytes()
        }
    }

    /// Gets the amount of paged memory available to the process, in bytes.
    /// - Returns: The amount of memory, in bytes, allocated by the associated process that can be written to the virtual memory paging file.
    public var pagedPoolSizeInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_PagedPoolSizeInBytes()
        }
    }

    /// Gets the maximum amount of non-paged memory used by the process, in bytes.
    /// - Returns: The maximum amount of non-paged memory used by the process, in bytes.
    public var peakNonPagedPoolSizeInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_PeakNonPagedPoolSizeInBytes()
        }
    }

    /// Gets the maximum size of the memory page file used by the process, in bytes.
    /// - Returns: The maximum size of the memory page file used by the process, in bytes.
    public var peakPageFileSizeInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_PeakPageFileSizeInBytes()
        }
    }

    /// Gets the maximum amount of paged memory used by the process, in bytes.
    /// - Returns: The maximum amount of paged memory used by the process, in bytes.
    public var peakPagedPoolSizeInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_PeakPagedPoolSizeInBytes()
        }
    }

    /// Gets the maximum amount of virtual memory used by the associated process.
    /// - Returns: The maximum amount of virtual memory, in bytes, allocated for the associated process since it was started.
    public var peakVirtualMemorySizeInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_PeakVirtualMemorySizeInBytes()
        }
    }

    /// Gets the maximum amount of physical memory used by the associated process.
    /// - Returns: The maximum amount of physical memory, in bytes, allocated for the associated process since it was started.
    public var peakWorkingSetSizeInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_PeakWorkingSetSizeInBytes()
        }
    }

    /// Gets the number of private memory pages allocated for the associated process.
    /// - Returns: The number of private memory pages allocated for the associated process.
    public var privatePageCount: Swift.UInt64 {
        get throws {
            try _interop.get_PrivatePageCount()
        }
    }

    /// Gets the amount of the virtual memory allocated for the associated process.
    /// - Returns: The amount of virtual memory, in bytes, allocated for the associated process.
    public var virtualMemorySizeInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_VirtualMemorySizeInBytes()
        }
    }

    /// Gets the amount of physical memory allocated for the associated process.
    /// - Returns: The amount of physical memory, in bytes, allocated for the associated process.
    public var workingSetSizeInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_WorkingSetSizeInBytes()
        }
    }

    // MARK: Implementation details
}