// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the content, associated metadata, and expiration time of an update to a tile's badge overlay. A badge can display a number from 1 to 99 or a [status glyph](https://docs.microsoft.com/previous-versions/windows/apps/hh779719(v=win.10)).
public final class WindowsUINotifications_BadgeNotification: WindowsRuntime.WinRTImport<WindowsUINotifications_BadgeNotificationProjection> {
    // MARK: Windows.UI.Notifications.IBadgeNotificationFactory members

    public convenience init(_ content: WindowsDataXmlDom_XmlDocument?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ibadgeNotificationFactory.createBadgeNotification(content)))
    }

    // MARK: Windows.UI.Notifications.IBadgeNotification members

    /// Gets the XML that defines the value or glyph used as the tile's badge.
    /// - Returns: The object that contains the XML.
    public var content: WindowsDataXmlDom_XmlDocument {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Content())
        }
    }

    /// Gets or sets the time that Windows will remove the badge from the tile. By default, local badge notifications do not expire and push, periodic, and scheduled badge notifications expire after three days. It is a best practice to explicitly set an expiration time to avoid stale content.
    /// - Returns: The date and time that the notification should be removed.
    public var expirationTime: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _interop.get_ExpirationTime()
        }
    }

    /// Gets or sets the time that Windows will remove the badge from the tile. By default, local badge notifications do not expire and push, periodic, and scheduled badge notifications expire after three days. It is a best practice to explicitly set an expiration time to avoid stale content.
    /// - Returns: The date and time that the notification should be removed.
    public func expirationTime(_ value: WindowsFoundation_IReference<WindowsFoundation_DateTime>?) throws {
        try _interop.put_ExpirationTime(value)
    }

    // MARK: Implementation details

    private static var _ibadgeNotificationFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUINotifications_IBadgeNotificationFactory>? = nil

    internal static var _ibadgeNotificationFactory: COM.COMInterop<CWinRT.SWRT_WindowsUINotifications_IBadgeNotificationFactory> {
        get throws {
            try _ibadgeNotificationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Notifications.BadgeNotification", id: CWinRT.SWRT_WindowsUINotifications_IBadgeNotificationFactory.iid)
            }
        }
    }
}