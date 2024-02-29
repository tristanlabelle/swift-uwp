// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides info when the system is in the process of showing a scheduled toast notification.
public final class WindowsUINotifications_ScheduledToastNotificationShowingEventArgs: WindowsRuntime.WinRTImport<WindowsUINotifications_ScheduledToastNotificationShowingEventArgsProjection> {
    // MARK: Windows.UI.Notifications.IScheduledToastNotificationShowingEventArgs members

    /// Gets or sets whether Windows should perform its default handling of the notification.
    /// - Returns: Set to **false** to allow the system to perform its default handling (which is subject to user and system settings). Set to **true** to tell the system that your app has handled the notification and that it shouldn't perform default handling.  The default value is **false**.
    public var cancel: Swift.Bool {
        get throws {
            try _interop.get_Cancel()
        }
    }

    /// Gets or sets whether Windows should perform its default handling of the notification.
    /// - Returns: Set to **false** to allow the system to perform its default handling (which is subject to user and system settings). Set to **true** to tell the system that your app has handled the notification and that it shouldn't perform default handling.  The default value is **false**.
    public func cancel(_ value: Swift.Bool) throws {
        try _interop.put_Cancel(value)
    }

    /// Gets the scheduled toast notification being shown.
    /// - Returns: The scheduled toast notification being shown.
    public var scheduledToastNotification: WindowsUINotifications_ScheduledToastNotification {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ScheduledToastNotification())
        }
    }

    /// Requests that the app delay showing the scheduled toast notification.
    /// - Returns: An object you can use to manage the delayed scheduled toast notification.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}