// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Creates BadgeUpdater objects that you use to manipulate a tile's badge overlay. This class also provides access to the XML content of the system-provided badge templates so that you can customize that content for use in updating your badges.
public enum WindowsUINotifications_BadgeUpdateManager {
    // MARK: Windows.UI.Notifications.IBadgeUpdateManagerStatics2 members

    /// Creates and initializes a new BadgeUpdateManagerForUser for the specified user, which lets you change the appearance or content of the badge on a tile for a specific user.
    /// - Parameter user: The user who will receive the tile badge updates.
    /// - Returns: An object that will update tile badges for the specified user.
    public static func getForUser(_ user: WindowsSystem_User?) throws -> WindowsUINotifications_BadgeUpdateManagerForUser {
        try COM.NullResult.unwrap(_ibadgeUpdateManagerStatics2.getForUser(user))
    }

    // MARK: Windows.UI.Notifications.IBadgeUpdateManagerStatics members

    /// Creates and initializes a new instance of the BadgeUpdater, which lets you change the appearance or content of the badge on the calling app's tile.
    /// - Returns: The object you will use to send changes to the app tile's badge.
    public static func createBadgeUpdaterForApplication() throws -> WindowsUINotifications_BadgeUpdater {
        try COM.NullResult.unwrap(_ibadgeUpdateManagerStatics.createBadgeUpdaterForApplication())
    }

    /// Creates and initializes a new instance of the BadgeUpdater for a specified app tile's badge, usually the tile of another app in the package. The BadgeUpdater lets you change the appearance or content of that badge.
    /// - Parameter applicationId: The unique ID of the tile whose badge you want to update.
    /// - Returns: The object you will use to send changes to the application tile's badge.
    public static func createBadgeUpdaterForApplication(_ applicationId: Swift.String) throws -> WindowsUINotifications_BadgeUpdater {
        try COM.NullResult.unwrap(_ibadgeUpdateManagerStatics.createBadgeUpdaterForApplicationWithId(applicationId))
    }

    /// Creates and initializes a new instance of the BadgeUpdater, which enables you to change the appearance or content of a badge on a secondary tile. The tile can belong to the calling app or any other app in the same package.
    /// - Parameter tileId: The unique ID of the tile.
    /// - Returns: The object you will use to send badge updates to the tile identified by *tileID*.
    public static func createBadgeUpdaterForSecondaryTile(_ tileId: Swift.String) throws -> WindowsUINotifications_BadgeUpdater {
        try COM.NullResult.unwrap(_ibadgeUpdateManagerStatics.createBadgeUpdaterForSecondaryTile(tileId))
    }

    /// Gets the XML content of one of the predefined badge templates so that you can customize it for a badge update.
    /// - Parameter type: The type of badge template, either a glyph or a number.
    /// - Returns: The object that contains the template XML.
    public static func getTemplateContent(_ type: WindowsUINotifications_BadgeTemplateType) throws -> WindowsDataXmlDom_XmlDocument {
        try COM.NullResult.unwrap(_ibadgeUpdateManagerStatics.getTemplateContent(type))
    }

    // MARK: Implementation details

    private static var _ibadgeUpdateManagerStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUINotifications_IBadgeUpdateManagerStatics2>? = nil

    internal static var _ibadgeUpdateManagerStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUINotifications_IBadgeUpdateManagerStatics2> {
        get throws {
            try _ibadgeUpdateManagerStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Notifications.BadgeUpdateManager", id: CWinRT.SWRT_WindowsUINotifications_IBadgeUpdateManagerStatics2.iid)
            }
        }
    }

    private static var _ibadgeUpdateManagerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUINotifications_IBadgeUpdateManagerStatics>? = nil

    internal static var _ibadgeUpdateManagerStatics: COM.COMInterop<CWinRT.SWRT_WindowsUINotifications_IBadgeUpdateManagerStatics> {
        get throws {
            try _ibadgeUpdateManagerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Notifications.BadgeUpdateManager", id: CWinRT.SWRT_WindowsUINotifications_IBadgeUpdateManagerStatics.iid)
            }
        }
    }
}