// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a maintenance trigger.
public final class WindowsApplicationModelBackground_MaintenanceTrigger: WindowsRuntime.WinRTImport<WindowsApplicationModelBackground_MaintenanceTriggerProjection>, WindowsApplicationModelBackground_IBackgroundTriggerProtocol {
    // MARK: Windows.ApplicationModel.Background.IMaintenanceTriggerFactory members

    public convenience init(_ freshnessTime: Swift.UInt32, _ oneShot: Swift.Bool) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._imaintenanceTriggerFactory.create(freshnessTime, oneShot)))
    }

    // MARK: Windows.ApplicationModel.Background.IMaintenanceTrigger members

    /// Gets the interval of a maintenance trigger.
    /// - Returns: The number of minutes to wait before scheduling the background task. The system schedules the task within 15 minutes after FreshnessTime elapses.
    public var freshnessTime: Swift.UInt32 {
        get throws {
            try _interop.get_FreshnessTime()
        }
    }

    /// Gets whether the maintenance trigger is used only once or each time the FreshnessTime interval elapses.
    /// - Returns: True if the maintenance trigger is used once; false if it is used each time the FreshnessTime interval elapses.
    public var oneShot: Swift.Bool {
        get throws {
            try _interop.get_OneShot()
        }
    }

    // MARK: Implementation details

    private var _ibackgroundTrigger_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTrigger>? = nil

    internal var _ibackgroundTrigger: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTrigger> {
        get throws {
            try _ibackgroundTrigger_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTrigger.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTrigger.self)
            }
        }
    }

    deinit {
        _ibackgroundTrigger_storage?.release()
    }

    private static var _imaintenanceTriggerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IMaintenanceTriggerFactory>? = nil

    internal static var _imaintenanceTriggerFactory: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IMaintenanceTriggerFactory> {
        get throws {
            try _imaintenanceTriggerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Background.MaintenanceTrigger", id: CWinRT.SWRT_WindowsApplicationModelBackground_IMaintenanceTriggerFactory.iid)
            }
        }
    }
}