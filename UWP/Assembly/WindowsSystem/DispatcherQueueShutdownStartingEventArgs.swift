// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the arguments for the ShutdownStarting event.
public final class WindowsSystem_DispatcherQueueShutdownStartingEventArgs: WindowsRuntime.WinRTImport<WindowsSystem_DispatcherQueueShutdownStartingEventArgsProjection> {
    // MARK: Windows.System.IDispatcherQueueShutdownStartingEventArgs members

    /// Gets a deferral object so that you can use to continue to post work to the **DisbpatcherQueue** until you mark the deferral complete.
    /// - Returns: The deferral object.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}