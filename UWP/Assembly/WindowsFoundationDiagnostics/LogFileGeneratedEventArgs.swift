// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the LogFileGenerated event.
public final class WindowsFoundationDiagnostics_LogFileGeneratedEventArgs: WindowsRuntime.WinRTImport<WindowsFoundationDiagnostics_LogFileGeneratedEventArgsProjection> {
    // MARK: Windows.Foundation.Diagnostics.ILogFileGeneratedEventArgs members

    /// Gets the log file.
    /// - Returns: The log file.
    public var file: WindowsStorage_StorageFile {
        get throws {
            try COM.NullResult.unwrap(_interop.get_File())
        }
    }

    // MARK: Implementation details
}