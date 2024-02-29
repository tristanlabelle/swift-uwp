// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Supports the ability to determine the capabilities of any connected mouse devices.
public final class WindowsDevicesInput_MouseCapabilities: WindowsRuntime.WinRTImport<WindowsDevicesInput_MouseCapabilitiesProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsDevicesInput_MouseCapabilitiesProjection.self))
    }

    // MARK: Windows.Devices.Input.IMouseCapabilities members

    /// Gets a value indicating whether any of the mice connected to the computer have a scroll wheel that tilts left and right (usually for horizontal scrolling).
    /// - Returns: The number of horizontal wheels detected. Typically 0 or 1.
    public var horizontalWheelPresent: Swift.Int32 {
        get throws {
            try _interop.get_HorizontalWheelPresent()
        }
    }

    /// Gets a value that indicates whether a mouse device is detected.
    /// - Returns: The number of mouse devices detected. Typically 0 or 1.
    public var mousePresent: Swift.Int32 {
        get throws {
            try _interop.get_MousePresent()
        }
    }

    /// Gets a value representing the number of buttons on the mouse. If multiple mice are present, it returns the number of buttons of the mouse which has maximum number of buttons.
    /// - Returns: A value representing the number of buttons on the mouse. If multiple mice are present, it returns the number of buttons of the mouse which has maximum number of buttons.
    public var numberOfButtons: Swift.UInt32 {
        get throws {
            try _interop.get_NumberOfButtons()
        }
    }

    /// Gets a value indicating whether any of the mice connected to the computer has swapped left and right buttons.
    /// - Returns: A value indicating whether any of the mice connected to the computer has swapped left and right buttons.
    public var swapButtons: Swift.Int32 {
        get throws {
            try _interop.get_SwapButtons()
        }
    }

    /// Gets a value indicating whether any of the mice connected to the computer have a scroll wheel that rolls up and down (usually for vertical scrolling).
    /// - Returns: The number of vertical wheels detected. Typically 0 or 1.
    public var verticalWheelPresent: Swift.Int32 {
        get throws {
            try _interop.get_VerticalWheelPresent()
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Input.MouseCapabilities", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}