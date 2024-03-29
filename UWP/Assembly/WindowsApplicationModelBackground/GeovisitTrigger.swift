// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an event that triggers a Visits-related background task.
public final class WindowsApplicationModelBackground_GeovisitTrigger: WindowsRuntime.WinRTImport<WindowsApplicationModelBackground_GeovisitTriggerProjection>, WindowsApplicationModelBackground_IBackgroundTriggerProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsApplicationModelBackground_GeovisitTriggerProjection.self))
    }

    // MARK: Windows.ApplicationModel.Background.IGeovisitTrigger members

    /// Gets and sets the scope of Visits to monitor.
    /// - Returns: A VisitMonitoringScope value representing the scope of location monitoring.
    public var monitoringScope: WindowsDevicesGeolocation_VisitMonitoringScope {
        get throws {
            try _interop.get_MonitoringScope()
        }
    }

    /// Gets and sets the scope of Visits to monitor.
    /// - Returns: A VisitMonitoringScope value representing the scope of location monitoring.
    public func monitoringScope(_ value: WindowsDevicesGeolocation_VisitMonitoringScope) throws {
        try _interop.put_MonitoringScope(value)
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

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Background.GeovisitTrigger", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}