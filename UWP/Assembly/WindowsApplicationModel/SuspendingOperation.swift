// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides info about an app suspending operation.
public final class WindowsApplicationModel_SuspendingOperation: WindowsRuntime.WinRTImport<WindowsApplicationModel_SuspendingOperationProjection>, WindowsApplicationModel_ISuspendingOperationProtocol {
    // MARK: Windows.ApplicationModel.ISuspendingOperation members

    /// Gets the time when the delayed app suspending operation continues.
    /// - Returns: The time.
    public var deadline: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_Deadline()
        }
    }

    /// Requests that the app suspending operation be delayed.
    /// - Returns: The suspension deferral.
    public func getDeferral() throws -> WindowsApplicationModel_SuspendingDeferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}