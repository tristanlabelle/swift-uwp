// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Retrieves a hint about resource availability for background tasks. Background tasks can use this hint to decide how much work to do when they are activated.
public enum WindowsApplicationModelBackground_BackgroundWorkCost {
    // MARK: Windows.ApplicationModel.Background.IBackgroundWorkCostStatics members

    /// Retrieves a hint about resource availability for background tasks.
    /// - Returns: A hint about background resource availability. A background task can use this hint to decide how much work to do when it is activated.
    public static var currentBackgroundWorkCost: WindowsApplicationModelBackground_BackgroundWorkCostValue {
        get throws {
            try _ibackgroundWorkCostStatics.get_CurrentBackgroundWorkCost()
        }
    }

    // MARK: Implementation details

    private static var _ibackgroundWorkCostStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundWorkCostStatics>? = nil

    internal static var _ibackgroundWorkCostStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundWorkCostStatics> {
        get throws {
            try _ibackgroundWorkCostStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Background.BackgroundWorkCost", id: CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundWorkCostStatics.iid)
            }
        }
    }
}