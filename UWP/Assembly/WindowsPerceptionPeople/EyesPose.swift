// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the user's eye gaze in relation to their surroundings.
public final class WindowsPerceptionPeople_EyesPose: WindowsRuntime.WinRTImport<WindowsPerceptionPeople_EyesPoseProjection> {
    // MARK: Windows.Perception.People.IEyesPose members

    /// Gets the user's eye gaze in the specified coordinate system.
    /// - Returns: The eye gaze, if calibration is valid for the current user and their eyes are currently detected; otherwise, null.
    public var gaze: WindowsFoundation_IReference<WindowsPerceptionSpatial_SpatialRay>? {
        get throws {
            try _interop.get_Gaze()
        }
    }

    /// Gets whether eye gaze has been calibrated for the current user in the headset.
    /// - Returns: Whether eye gaze has been calibrated for the current user.
    public var isCalibrationValid: Swift.Bool {
        get throws {
            try _interop.get_IsCalibrationValid()
        }
    }

    /// Gets the timestamp at which this eye gaze snapshot was taken.
    /// - Returns: The timestamp.
    public var updateTimestamp: WindowsPerception_PerceptionTimestamp {
        get throws {
            try COM.NullResult.unwrap(_interop.get_UpdateTimestamp())
        }
    }

    // MARK: Windows.Perception.People.IEyesPoseStatics members

    /// Gets whether eye gaze is supported by the current headset.
    /// - Returns: Whether eye gaze is supported.
    public static func isSupported() throws -> Swift.Bool {
        try _ieyesPoseStatics.isSupported()
    }

    /// Requests access for an app to use spatial eye gaze. This requires the **gazeInput** capability.
    /// - Returns: Operation that triggers once the user has completed any consent dialog, providing the access status.
    public static func requestAccessAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsUIInput_GazeInputAccessStatus> {
        try COM.NullResult.unwrap(_ieyesPoseStatics.requestAccessAsync())
    }

    // MARK: Implementation details

    private static var _ieyesPoseStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsPerceptionPeople_IEyesPoseStatics>? = nil

    internal static var _ieyesPoseStatics: COM.COMInterop<CWinRT.SWRT_WindowsPerceptionPeople_IEyesPoseStatics> {
        get throws {
            try _ieyesPoseStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Perception.People.EyesPose", id: CWinRT.SWRT_WindowsPerceptionPeople_IEyesPoseStatics.iid)
            }
        }
    }
}