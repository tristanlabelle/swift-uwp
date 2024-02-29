// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains event data for the ManipulationCompleted event.
public final class WindowsUIInput_ManipulationCompletedEventArgs: WindowsRuntime.WinRTImport<WindowsUIInput_ManipulationCompletedEventArgsProjection> {
    // MARK: Windows.UI.Input.IManipulationCompletedEventArgs members

    /// Gets values that indicate the accumulated transformation deltas (translation, rotation, scale) of a completed manipulation (from the start of the manipulation to the end of inertia).
    /// - Returns: The accumulated transformation values since a ManipulationStarted event.
    public var cumulative: WindowsUIInput_ManipulationDelta {
        get throws {
            try _interop.get_Cumulative()
        }
    }

    /// Gets the device type of the input source.
    /// - Returns: The device type.
    public var pointerDeviceType: WindowsDevicesInput_PointerDeviceType {
        get throws {
            try _interop.get_PointerDeviceType()
        }
    }

    /// Gets the location of the pointer associated with the manipulation for the last manipulation event.
    /// - Returns: The screen coordinates, in device-independent pixel (DIP).
    public var position: WindowsFoundation_Point {
        get throws {
            try _interop.get_Position()
        }
    }

    /// Gets values that indicate the velocities of the transformation deltas (translation, rotation, scale) for a manipulation at the ManipulationCompleted event.
    /// - Returns: The velocities of the accumulated transformations since a ManipulationStarted event.
    public var velocities: WindowsUIInput_ManipulationVelocities {
        get throws {
            try _interop.get_Velocities()
        }
    }

    // MARK: Windows.UI.Input.IManipulationCompletedEventArgs2 members

    /// Gets the number of contact points at the time the ManipulationCompleted event is recognized.
    /// - Returns: The number of contact points.
    public var contactCount: Swift.UInt32 {
        get throws {
            try _imanipulationCompletedEventArgs2.get_ContactCount()
        }
    }

    /// Gets the current number of contact points for the ongoing Windows.UI.Input.GestureRecognizer.ManipulationCompleted event.
    /// - Returns: The number of contact points.
    public var currentContactCount: Swift.UInt32 {
        get throws {
            try _imanipulationCompletedEventArgs2.get_CurrentContactCount()
        }
    }

    // MARK: Implementation details

    private var _imanipulationCompletedEventArgs2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IManipulationCompletedEventArgs2>? = nil

    internal var _imanipulationCompletedEventArgs2: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IManipulationCompletedEventArgs2> {
        get throws {
            try _imanipulationCompletedEventArgs2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIInput_IManipulationCompletedEventArgs2.iid).cast(to: CWinRT.SWRT_WindowsUIInput_IManipulationCompletedEventArgs2.self)
            }
        }
    }

    deinit {
        _imanipulationCompletedEventArgs2_storage?.release()
    }
}