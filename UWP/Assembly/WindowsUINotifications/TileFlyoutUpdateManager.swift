// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Creates TileFlyoutUpdater objects specific to an app's primary or secondary tile, for use with a tile flyout (mix view) notification. This class also enables you to retrieve a blank tile flyout XML template to which you can add your content to define the tile flyout notification.
public enum WindowsUINotifications_TileFlyoutUpdateManager {
    // MARK: Windows.UI.Notifications.ITileFlyoutUpdateManagerStatics members

    /// Creates a new TileFlyoutUpdater object for the calling app's tile, for use with a tile flyout (mix view) notification.
    /// - Returns: An object that you can use to send notification updates to the calling app's tile flyout, clear the flyout notification, and start and stop [periodic](https://docs.microsoft.com/previous-versions/windows/apps/jj150587(v=win.10)) flyout notifications.
    public static func createTileFlyoutUpdaterForApplication() throws -> WindowsUINotifications_TileFlyoutUpdater {
        try COM.NullResult.unwrap(_itileFlyoutUpdateManagerStatics.createTileFlyoutUpdaterForApplication())
    }

    /// Creates a new TileFlyoutUpdater object for a specified tile, for use with a tile flyout (mix view) notification. Because this method overload uses a tile ID, this tile can belong to another app in the same package as the calling app.
    /// - Parameter applicationId: The ID of the app.
    /// - Returns: An object that you can use to send notification updates to the tile flyout for the specified app, clear the flyout notification, and start and stop [periodic](https://docs.microsoft.com/previous-versions/windows/apps/jj150587(v=win.10)) flyout notifications.
    public static func createTileFlyoutUpdaterForApplication(_ applicationId: Swift.String) throws -> WindowsUINotifications_TileFlyoutUpdater {
        try COM.NullResult.unwrap(_itileFlyoutUpdateManagerStatics.createTileFlyoutUpdaterForApplicationWithId(applicationId))
    }

    /// Creates a new TileFlyoutUpdater object for one of an app's secondary tiles, for use with a tile flyout (mix view) notification.
    /// - Parameter tileId: The secondary tile's ID, assigned to the secondary tile when it was created.
    /// - Returns: An object that you can use to send notification updates to the secondary tile's flyout, clear the flyout notification, and start and stop [periodic](https://docs.microsoft.com/previous-versions/windows/apps/jj150587(v=win.10)) flyout notifications.
    public static func createTileFlyoutUpdaterForSecondaryTile(_ tileId: Swift.String) throws -> WindowsUINotifications_TileFlyoutUpdater {
        try COM.NullResult.unwrap(_itileFlyoutUpdateManagerStatics.createTileFlyoutUpdaterForSecondaryTile(tileId))
    }

    /// Gets a blank XML template content that defines a tile flyout (mix view) notification. You can then fill in this template as needed, using Document Object Model (DOM)  API.
    /// - Parameter type: The specific template. At this time, the only valid value is **TileFlyoutTemplate01**.
    /// - Returns: The template's content represented as an XmlDocument object.
    public static func getTemplateContent(_ type: WindowsUINotifications_TileFlyoutTemplateType) throws -> WindowsDataXmlDom_XmlDocument {
        try COM.NullResult.unwrap(_itileFlyoutUpdateManagerStatics.getTemplateContent(type))
    }

    // MARK: Implementation details

    private static var _itileFlyoutUpdateManagerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUINotifications_ITileFlyoutUpdateManagerStatics>? = nil

    internal static var _itileFlyoutUpdateManagerStatics: COM.COMInterop<CWinRT.SWRT_WindowsUINotifications_ITileFlyoutUpdateManagerStatics> {
        get throws {
            try _itileFlyoutUpdateManagerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Notifications.TileFlyoutUpdateManager", id: CWinRT.SWRT_WindowsUINotifications_ITileFlyoutUpdateManagerStatics.iid)
            }
        }
    }
}