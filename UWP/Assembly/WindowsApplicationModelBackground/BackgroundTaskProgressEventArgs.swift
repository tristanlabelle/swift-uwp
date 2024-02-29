// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents progress information for a task at the time a progress update notification is sent.
public final class WindowsApplicationModelBackground_BackgroundTaskProgressEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelBackground_BackgroundTaskProgressEventArgsProjection> {
    // MARK: Windows.ApplicationModel.Background.IBackgroundTaskProgressEventArgs members

    /// Gets the identifier of the background task instance for this progress status notification.
    /// - Returns: A unique identifier generated by the system when it creates the background task instance.
    public var instanceId: Foundation.UUID {
        get throws {
            try _interop.get_InstanceId()
        }
    }

    /// Gets progress status for a background task instance.
    /// - Returns: A value defined by the application to indicate the task's progress.
    public var progress: Swift.UInt32 {
        get throws {
            try _interop.get_Progress()
        }
    }

    // MARK: Implementation details
}