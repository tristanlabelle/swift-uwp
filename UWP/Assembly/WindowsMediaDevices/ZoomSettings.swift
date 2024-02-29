// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents zoom settings that can be applied to the ZoomControl by calling the Configure method.
public final class WindowsMediaDevices_ZoomSettings: WindowsRuntime.WinRTImport<WindowsMediaDevices_ZoomSettingsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaDevices_ZoomSettingsProjection.self))
    }

    // MARK: Windows.Media.Devices.IZoomSettings members

    /// Gets or sets a ZoomTransitionMode value indicating how the capture device should transition to the new zoom value specified with the Value property.
    /// - Returns: A value indicating how the capture device should transition to the new zoom value.
    public var mode: WindowsMediaDevices_ZoomTransitionMode {
        get throws {
            try _interop.get_Mode()
        }
    }

    /// Gets or sets a ZoomTransitionMode value indicating how the capture device should transition to the new zoom value specified with the Value property.
    /// - Returns: A value indicating how the capture device should transition to the new zoom value.
    public func mode(_ value: WindowsMediaDevices_ZoomTransitionMode) throws {
        try _interop.put_Mode(value)
    }

    /// Gets or sets the zoom value to which the ZoomControl will transition.
    /// - Returns: The zoom value to which the ZoomControl will transition.
    public var value: Swift.Float {
        get throws {
            try _interop.get_Value()
        }
    }

    /// Gets or sets the zoom value to which the ZoomControl will transition.
    /// - Returns: The zoom value to which the ZoomControl will transition.
    public func value(_ value: Swift.Float) throws {
        try _interop.put_Value(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Devices.ZoomSettings", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}