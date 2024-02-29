// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents diagnostic error reporting settings.
public protocol WindowsFoundationDiagnostics_IErrorReportingSettingsProtocol: IInspectableProtocol {
    /// Sets the type of error reporting for the error object.
    /// - Parameter value: One of the enumeration values.
    func setErrorOptions(_ value: WindowsFoundationDiagnostics_ErrorOptions) throws

    /// Gets the type of error reporting for the error object.
    /// - Returns: One of the enumeration values.
    func getErrorOptions() throws -> WindowsFoundationDiagnostics_ErrorOptions
}

/// Represents diagnostic error reporting settings.
public typealias WindowsFoundationDiagnostics_IErrorReportingSettings = any WindowsFoundationDiagnostics_IErrorReportingSettingsProtocol