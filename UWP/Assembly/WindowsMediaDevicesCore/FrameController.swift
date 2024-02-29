// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the settings for a frame in a variable photo sequence.
public final class WindowsMediaDevicesCore_FrameController: WindowsRuntime.WinRTImport<WindowsMediaDevicesCore_FrameControllerProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaDevicesCore_FrameControllerProjection.self))
    }

    // MARK: Windows.Media.Devices.Core.IFrameController members

    /// Gets the exposure compensation settings for a frame in a variable photo sequence.
    /// - Returns: The exposure compensation settings for a frame in a variable photo sequence.
    public var exposureCompensationControl: WindowsMediaDevicesCore_FrameExposureCompensationControl {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ExposureCompensationControl())
        }
    }

    /// Gets the exposure settings for a frame in a variable photo sequence.
    /// - Returns: The exposure settings for a frame in a variable photo sequence.
    public var exposureControl: WindowsMediaDevicesCore_FrameExposureControl {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ExposureControl())
        }
    }

    /// Gets the focus settings for a frame in a variable photo sequence.
    /// - Returns: The focus settings for a frame in a variable photo sequence.
    public var focusControl: WindowsMediaDevicesCore_FrameFocusControl {
        get throws {
            try COM.NullResult.unwrap(_interop.get_FocusControl())
        }
    }

    /// Gets the ISO speed settings for a frame in a variable photo sequence.
    /// - Returns: The ISO speed settings for a frame in a variable photo sequence.
    public var isoSpeedControl: WindowsMediaDevicesCore_FrameIsoSpeedControl {
        get throws {
            try COM.NullResult.unwrap(_interop.get_IsoSpeedControl())
        }
    }

    /// Gets or sets whether photo confirmation is enabled for a frame in a variable photo sequence.
    /// - Returns: Whether photo confirmation is enabled for a frame in a variable photo sequence.
    public var photoConfirmationEnabled: Swift.Bool? {
        get throws {
            try _interop.get_PhotoConfirmationEnabled()
        }
    }

    /// Gets or sets whether photo confirmation is enabled for a frame in a variable photo sequence.
    /// - Returns: Whether photo confirmation is enabled for a frame in a variable photo sequence.
    public func photoConfirmationEnabled(_ value: Swift.Bool?) throws {
        try _interop.put_PhotoConfirmationEnabled(value)
    }

    // MARK: Windows.Media.Devices.Core.IFrameController2 members

    /// Gets the flash settings for a frame in a variable photo sequence.
    /// - Returns: The flash settings for a frame in a variable photo sequence.
    public var flashControl: WindowsMediaDevicesCore_FrameFlashControl {
        get throws {
            try COM.NullResult.unwrap(_iframeController2.get_FlashControl())
        }
    }

    // MARK: Implementation details

    private var _iframeController2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaDevicesCore_IFrameController2>? = nil

    internal var _iframeController2: COM.COMInterop<CWinRT.SWRT_WindowsMediaDevicesCore_IFrameController2> {
        get throws {
            try _iframeController2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaDevicesCore_IFrameController2.iid).cast(to: CWinRT.SWRT_WindowsMediaDevicesCore_IFrameController2.self)
            }
        }
    }

    deinit {
        _iframeController2_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Devices.Core.FrameController", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}