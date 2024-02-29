// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data about the memory usage of the system.
public final class WindowsSystemDiagnostics_SystemMemoryUsageReport: WindowsRuntime.WinRTImport<WindowsSystemDiagnostics_SystemMemoryUsageReportProjection> {
    // MARK: Windows.System.Diagnostics.ISystemMemoryUsageReport members

    /// Gets the amount of system memory available in bytes.
    /// - Returns: The amount of system memory available in bytes.
    public var availableSizeInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_AvailableSizeInBytes()
        }
    }

    /// Gets the amount of committed memory for the system.
    /// - Returns: The amount of committed memory for the system.
    public var committedSizeInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_CommittedSizeInBytes()
        }
    }

    /// Get the total amount of physical memory for the system.
    /// - Returns: The total amount of physical memory for the system.
    public var totalPhysicalSizeInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_TotalPhysicalSizeInBytes()
        }
    }

    // MARK: Implementation details
}