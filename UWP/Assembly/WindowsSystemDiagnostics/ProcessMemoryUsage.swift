// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to data about the memory usage of a process.
public final class WindowsSystemDiagnostics_ProcessMemoryUsage: WindowsRuntime.WinRTImport<WindowsSystemDiagnostics_ProcessMemoryUsageProjection> {
    // MARK: Windows.System.Diagnostics.IProcessMemoryUsage members

    /// Gets the ProcessMemoryUsageReport for the process.
    /// - Returns: The ProcessMemoryUsageReport for the process.
    public func getReport() throws -> WindowsSystemDiagnostics_ProcessMemoryUsageReport {
        try COM.NullResult.unwrap(_interop.getReport())
    }

    // MARK: Implementation details
}