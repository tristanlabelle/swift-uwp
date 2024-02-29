// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents settings for a FocusControl object.
public final class WindowsMediaDevices_FocusSettings: WindowsRuntime.WinRTImport<WindowsMediaDevices_FocusSettingsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaDevices_FocusSettingsProjection.self))
    }

    // MARK: Windows.Media.Devices.IFocusSettings members

    /// Gets or sets a value indicating the auto focus range setting.
    /// - Returns: A value indicating the auto focus range setting.
    public var autoFocusRange: WindowsMediaDevices_AutoFocusRange {
        get throws {
            try _interop.get_AutoFocusRange()
        }
    }

    /// Gets or sets a value indicating the auto focus range setting.
    /// - Returns: A value indicating the auto focus range setting.
    public func autoFocusRange(_ value: WindowsMediaDevices_AutoFocusRange) throws {
        try _interop.put_AutoFocusRange(value)
    }

    /// Gets or sets a value that indicates to the driver if it should disable determining a focus position when the focus search fails.
    /// - Returns: **true** if the driver should not determine a focus position if the focus search fails. **false** if the driver should determine a focus position if the focus search fails.
    public var disableDriverFallback: Swift.Bool {
        get throws {
            try _interop.get_DisableDriverFallback()
        }
    }

    /// Gets or sets a value that indicates to the driver if it should disable determining a focus position when the focus search fails.
    /// - Returns: **true** if the driver should not determine a focus position if the focus search fails. **false** if the driver should determine a focus position if the focus search fails.
    public func disableDriverFallback(_ value: Swift.Bool) throws {
        try _interop.put_DisableDriverFallback(value)
    }

    /// Gets or sets a value indicating the manual focus distance setting.
    /// - Returns: A value indicating the manual focus distance setting.
    public var distance: WindowsFoundation_IReference<WindowsMediaDevices_ManualFocusDistance>? {
        get throws {
            try _interop.get_Distance()
        }
    }

    /// Gets or sets a value indicating the manual focus distance setting.
    /// - Returns: A value indicating the manual focus distance setting.
    public func distance(_ value: WindowsFoundation_IReference<WindowsMediaDevices_ManualFocusDistance>?) throws {
        try _interop.put_Distance(value)
    }

    /// Gets or sets a value indicating the focus mode setting.
    /// - Returns: A value indicating the focus mode setting.
    public var mode: WindowsMediaDevices_FocusMode {
        get throws {
            try _interop.get_Mode()
        }
    }

    /// Gets or sets a value indicating the focus mode setting.
    /// - Returns: A value indicating the focus mode setting.
    public func mode(_ value: WindowsMediaDevices_FocusMode) throws {
        try _interop.put_Mode(value)
    }

    /// Gets or sets the focus value setting.
    /// - Returns: The focus value setting.
    public var value: Swift.UInt32? {
        get throws {
            try _interop.get_Value()
        }
    }

    /// Gets or sets the focus value setting.
    /// - Returns: The focus value setting.
    public func value(_ value: Swift.UInt32?) throws {
        try _interop.put_Value(value)
    }

    /// Gets or sets a value indicating whether the capture device should wait for focus before capturing.
    /// - Returns: A value indicating whether the capture device should wait for focus before capturing.
    public var waitForFocus: Swift.Bool {
        get throws {
            try _interop.get_WaitForFocus()
        }
    }

    /// Gets or sets a value indicating whether the capture device should wait for focus before capturing.
    /// - Returns: A value indicating whether the capture device should wait for focus before capturing.
    public func waitForFocus(_ value: Swift.Bool) throws {
        try _interop.put_WaitForFocus(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Devices.FocusSettings", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}