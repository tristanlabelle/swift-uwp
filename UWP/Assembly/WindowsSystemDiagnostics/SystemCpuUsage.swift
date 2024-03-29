// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to data about the CPU usage of the system.
public final class WindowsSystemDiagnostics_SystemCpuUsage: WindowsRuntime.WinRTImport<WindowsSystemDiagnostics_SystemCpuUsageProjection> {
    // MARK: Windows.System.Diagnostics.ISystemCpuUsage members

    /// Gets the CPU usage report for the system.
    /// - Returns: The SystemCpuUsageReport.
    public func getReport() throws -> WindowsSystemDiagnostics_SystemCpuUsageReport {
        try COM.NullResult.unwrap(_interop.getReport())
    }

    // MARK: Implementation details
}