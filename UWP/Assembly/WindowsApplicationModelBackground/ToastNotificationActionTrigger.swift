// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an event that causes a background task to run when the user performs an action on an interactive toast notification.
public final class WindowsApplicationModelBackground_ToastNotificationActionTrigger: WindowsRuntime.WinRTImport<WindowsApplicationModelBackground_ToastNotificationActionTriggerProjection>, WindowsApplicationModelBackground_IBackgroundTriggerProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsApplicationModelBackground_ToastNotificationActionTriggerProjection.self))
    }

    // MARK: Windows.ApplicationModel.Background.IToastNotificationActionTriggerFactory members

    public convenience init(_ applicationId: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._itoastNotificationActionTriggerFactory.create(applicationId)))
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Background.ToastNotificationActionTrigger", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _itoastNotificationActionTriggerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IToastNotificationActionTriggerFactory>? = nil

    internal static var _itoastNotificationActionTriggerFactory: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IToastNotificationActionTriggerFactory> {
        get throws {
            try _itoastNotificationActionTriggerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Background.ToastNotificationActionTrigger", id: CWinRT.SWRT_WindowsApplicationModelBackground_IToastNotificationActionTriggerFactory.iid)
            }
        }
    }
}