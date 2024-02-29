// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides info about a tile notification that was displayed in the **Start** menu.
public final class WindowsUINotifications_ShownTileNotification: WindowsRuntime.WinRTImport<WindowsUINotifications_ShownTileNotificationProjection> {
    // MARK: Windows.UI.Notifications.IShownTileNotification members

    /// Gets the arguments from the notification’s XML payload for the tile size that was displayed, or an empty string if there were no arguments provided for that size.
    /// - Returns: The arguments from the notification’s XML payload for the tile size that was displayed, or an empty string if there were no arguments provided for that size.
    public var arguments: Swift.String {
        get throws {
            try _interop.get_Arguments()
        }
    }

    // MARK: Implementation details
}