// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a notification.
public final class WindowsUINotifications_Notification: WindowsRuntime.WinRTImport<WindowsUINotifications_NotificationProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUINotifications_NotificationProjection.self))
    }

    // MARK: Windows.UI.Notifications.INotification members

    /// Gets or sets the notification's expiration.
    /// - Returns: The notification's expiration.
    public var expirationTime: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _interop.get_ExpirationTime()
        }
    }

    /// Gets or sets the notification's expiration.
    /// - Returns: The notification's expiration.
    public func expirationTime(_ value: WindowsFoundation_IReference<WindowsFoundation_DateTime>?) throws {
        try _interop.put_ExpirationTime(value)
    }

    /// Gets or sets the visual for the notification.
    /// - Returns: The visual for this notification.
    public var visual: WindowsUINotifications_NotificationVisual {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Visual())
        }
    }

    /// Gets or sets the visual for the notification.
    /// - Returns: The visual for this notification.
    public func visual(_ value: WindowsUINotifications_NotificationVisual?) throws {
        try _interop.put_Visual(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Notifications.Notification", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}