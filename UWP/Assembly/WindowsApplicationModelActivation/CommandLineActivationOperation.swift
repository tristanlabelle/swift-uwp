// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides info about the activation of the app such as what arguments were provided and the current directory path.
public final class WindowsApplicationModelActivation_CommandLineActivationOperation: WindowsRuntime.WinRTImport<WindowsApplicationModelActivation_CommandLineActivationOperationProjection> {
    // MARK: Windows.ApplicationModel.Activation.ICommandLineActivationOperation members

    /// Gets the command-line arguments passed to the app when it was activated.
    /// - Returns: The command line arguments.
    public var arguments: Swift.String {
        get throws {
            try _interop.get_Arguments()
        }
    }

    /// Gets the directory path from which the app was activated from the command line.
    /// - Returns: The current directory path.
    public var currentDirectoryPath: Swift.String {
        get throws {
            try _interop.get_CurrentDirectoryPath()
        }
    }

    /// Sets the exit code for the app that was launched from the command line.
    /// - Returns: The code the app returned when it exits.
    public var exitCode: Swift.Int32 {
        get throws {
            try _interop.get_ExitCode()
        }
    }

    /// Sets the exit code for the app that was launched from the command line.
    /// - Returns: The code the app returned when it exits.
    public func exitCode(_ value: Swift.Int32) throws {
        try _interop.put_ExitCode(value)
    }

    /// Gets a deferral object for this operation.
    /// - Returns: A **Deferral** object that your code uses to signal when it has finished processing the activation.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}