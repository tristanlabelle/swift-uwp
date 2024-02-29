// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The result of registering a client with or without registration settings.
public final class WindowsSystemDiagnosticsTelemetry_PlatformTelemetryRegistrationResult: WindowsRuntime.WinRTImport<WindowsSystemDiagnosticsTelemetry_PlatformTelemetryRegistrationResultProjection> {
    // MARK: Windows.System.Diagnostics.Telemetry.IPlatformTelemetryRegistrationResult members

    /// Gets the status of the client registration result.
    /// - Returns: Success; SettingsOutOfRange; UnknownFailure. For more information, see PlatformTelemetryRegistrationStatus.
    public var status: WindowsSystemDiagnosticsTelemetry_PlatformTelemetryRegistrationStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}