// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Makes all data available from the IBackgroundTask.Run method available to your event handler when your app is activated by a background trigger.
public final class WindowsUIWebUI_BackgroundActivatedEventArgs: WindowsRuntime.WinRTImport<WindowsUIWebUI_BackgroundActivatedEventArgsProjection>, WindowsApplicationModelActivation_IBackgroundActivatedEventArgsProtocol {
    // MARK: Windows.ApplicationModel.Activation.IBackgroundActivatedEventArgs members

    /// Gets the background task that activated the app.
    /// - Returns: The background task that activated the app.
    public var taskInstance: WindowsApplicationModelBackground_IBackgroundTaskInstance {
        get throws {
            try COM.NullResult.unwrap(_interop.get_TaskInstance())
        }
    }

    // MARK: Implementation details
}