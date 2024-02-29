// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Supports the ability to determine the touch capabilities of any connected touch digitizers.
public final class WindowsDevicesInput_TouchCapabilities: WindowsRuntime.WinRTImport<WindowsDevicesInput_TouchCapabilitiesProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsDevicesInput_TouchCapabilitiesProjection.self))
    }

    // MARK: Windows.Devices.Input.ITouchCapabilities members

    /// Gets the minimum number of contacts supported by all the digitizers.
    /// - Returns: Gets the minimum number of contacts supported by all the digitizers.
    public var contacts: Swift.UInt32 {
        get throws {
            try _interop.get_Contacts()
        }
    }

    /// Gets a value that indicates whether a touch digitizer is detected.
    /// - Returns: The number of touch digitizers detected. Typically 0 or 1.
    public var touchPresent: Swift.Int32 {
        get throws {
            try _interop.get_TouchPresent()
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Input.TouchCapabilities", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}