// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents settings for an AdvancedPhotoControl object.
public final class WindowsMediaDevices_AdvancedPhotoCaptureSettings: WindowsRuntime.WinRTImport<WindowsMediaDevices_AdvancedPhotoCaptureSettingsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaDevices_AdvancedPhotoCaptureSettingsProjection.self))
    }

    // MARK: Windows.Media.Devices.IAdvancedPhotoCaptureSettings members

    /// Gets or sets the advanced capture mode for which an AdvancedPhotoControl will be configured.
    /// - Returns: The advanced capture mode for which an AdvancedPhotoControl will be configured.
    public var mode: WindowsMediaDevices_AdvancedPhotoMode {
        get throws {
            try _interop.get_Mode()
        }
    }

    /// Gets or sets the advanced capture mode for which an AdvancedPhotoControl will be configured.
    /// - Returns: The advanced capture mode for which an AdvancedPhotoControl will be configured.
    public func mode(_ value: WindowsMediaDevices_AdvancedPhotoMode) throws {
        try _interop.put_Mode(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Devices.AdvancedPhotoCaptureSettings", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}