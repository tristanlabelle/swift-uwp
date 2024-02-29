// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains event data for the ManipulationUpdated event.
public final class WindowsUIInput_ManipulationUpdatedEventArgs: WindowsRuntime.WinRTImport<WindowsUIInput_ManipulationUpdatedEventArgsProjection> {
    // MARK: Windows.UI.Input.IManipulationUpdatedEventArgs members

    /// Gets values that indicate the accumulated transformation deltas (translation, rotation, scale) for a manipulation from the beginning of the interaction to the ManipulationUpdated event.
    /// - Returns: The accumulated transformation values up to the ManipulationUpdated event.
    public var cumulative: WindowsUIInput_ManipulationDelta {
        get throws {
            try _interop.get_Cumulative()
        }
    }

    /// Gets values that indicate the changes in the transformation deltas (translation, rotation, scale) of a manipulation since the last manipulation event.
    /// - Returns: The changes in transformation values since the last event.
    public var delta: WindowsUIInput_ManipulationDelta {
        get throws {
            try _interop.get_Delta()
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

    /// Gets values that indicate the velocities of the transformation deltas (translation, rotation, scale) for a manipulation at the ManipulationUpdated event.
    /// - Returns: The velocities of the accumulated transformations since a ManipulationStarted event.
    public var velocities: WindowsUIInput_ManipulationVelocities {
        get throws {
            try _interop.get_Velocities()
        }
    }

    // MARK: Windows.UI.Input.IManipulationUpdatedEventArgs2 members

    /// Gets the number of contact points at the time the ManipulationUpdated event is recognized.
    /// - Returns: The number of contact points.
    public var contactCount: Swift.UInt32 {
        get throws {
            try _imanipulationUpdatedEventArgs2.get_ContactCount()
        }
    }

    /// Gets the current number of contact points for the ongoing ManipulationUpdated event.
    /// - Returns: The number of contact points.
    public var currentContactCount: Swift.UInt32 {
        get throws {
            try _imanipulationUpdatedEventArgs2.get_CurrentContactCount()
        }
    }

    // MARK: Implementation details

    private var _imanipulationUpdatedEventArgs2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IManipulationUpdatedEventArgs2>? = nil

    internal var _imanipulationUpdatedEventArgs2: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IManipulationUpdatedEventArgs2> {
        get throws {
            try _imanipulationUpdatedEventArgs2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIInput_IManipulationUpdatedEventArgs2.iid).cast(to: CWinRT.SWRT_WindowsUIInput_IManipulationUpdatedEventArgs2.self)
            }
        }
    }

    deinit {
        _imanipulationUpdatedEventArgs2_storage?.release()
    }
}