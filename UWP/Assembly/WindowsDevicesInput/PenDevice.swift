// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Supports the ability to identify and track connected pen devices.
public final class WindowsDevicesInput_PenDevice: WindowsRuntime.WinRTImport<WindowsDevicesInput_PenDeviceProjection> {
    // MARK: Windows.Devices.Input.IPenDevice members

    /// Gets the unique identifier of the digital pen represented by the PenDevice object.
    /// - Returns: A **Guid** that uniquely identifies the device.
    public var penId: Foundation.UUID {
        get throws {
            try _interop.get_PenId()
        }
    }

    // MARK: Windows.Devices.Input.IPenDevice2 members

    public var simpleHapticsController: WindowsDevicesHaptics_SimpleHapticsController {
        get throws {
            try COM.NullResult.unwrap(_ipenDevice2.get_SimpleHapticsController())
        }
    }

    // MARK: Windows.Devices.Input.IPenDeviceStatics members

    /// Obtains a PenDevice object associated with the specified pointer, if available.
    /// - Parameter pointerId: The unique pointer identifier associated with the pointer event.
    /// - Returns: A PenDevice object. 
    public static func getFromPointerId(_ pointerId: Swift.UInt32) throws -> WindowsDevicesInput_PenDevice {
        try COM.NullResult.unwrap(_ipenDeviceStatics.getFromPointerId(pointerId))
    }

    // MARK: Implementation details

    private var _ipenDevice2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesInput_IPenDevice2>? = nil

    internal var _ipenDevice2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesInput_IPenDevice2> {
        get throws {
            try _ipenDevice2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesInput_IPenDevice2.iid).cast(to: CWinRT.SWRT_WindowsDevicesInput_IPenDevice2.self)
            }
        }
    }

    deinit {
        _ipenDevice2_storage?.release()
    }

    private static var _ipenDeviceStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesInput_IPenDeviceStatics>? = nil

    internal static var _ipenDeviceStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesInput_IPenDeviceStatics> {
        get throws {
            try _ipenDeviceStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Input.PenDevice", id: CWinRT.SWRT_WindowsDevicesInput_IPenDeviceStatics.iid)
            }
        }
    }
}