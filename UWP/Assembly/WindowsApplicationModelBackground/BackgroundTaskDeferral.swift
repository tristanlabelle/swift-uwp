// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a background task deferral returned by the IBackgroundTaskInstance.GetDeferral method.
public final class WindowsApplicationModelBackground_BackgroundTaskDeferral: WindowsRuntime.WinRTImport<WindowsApplicationModelBackground_BackgroundTaskDeferralProjection> {
    // MARK: Windows.ApplicationModel.Background.IBackgroundTaskDeferral members

    /// Informs the system that an asynchronous operation associated with a background task has finished.
    public func complete() throws {
        try _interop.complete()
    }

    // MARK: Implementation details
}