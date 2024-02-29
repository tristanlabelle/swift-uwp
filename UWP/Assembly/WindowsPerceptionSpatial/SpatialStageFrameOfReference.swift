// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a spatial stage, defined by the user to establish the physical space in which they intend to use a Mixed Reality headset.
public final class WindowsPerceptionSpatial_SpatialStageFrameOfReference: WindowsRuntime.WinRTImport<WindowsPerceptionSpatial_SpatialStageFrameOfReferenceProjection> {
    // MARK: Windows.Perception.Spatial.ISpatialStageFrameOfReference members

    /// Gets a floor-level coordinate system located at the stage origin defined by the user.
    /// - Returns: The coordinate system.
    public var coordinateSystem: WindowsPerceptionSpatial_SpatialCoordinateSystem {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CoordinateSystem())
        }
    }

    /// Gets the extent to which the user can look around with their headset.
    /// - Returns: The look direction range.
    public var lookDirectionRange: WindowsPerceptionSpatial_SpatialLookDirectionRange {
        get throws {
            try _interop.get_LookDirectionRange()
        }
    }

    /// Gets the extent to which the user can move while wearing their headset.
    /// - Returns: The movement range.
    public var movementRange: WindowsPerceptionSpatial_SpatialMovementRange {
        get throws {
            try _interop.get_MovementRange()
        }
    }

    /// Gets a floor-level coordinate system at the user's current position and orientation.
    /// - Parameter locator: The spatial locator with the position and orientation to use as the origin for the returned coordinate system.
    /// - Returns: The coordinate system.
    public func getCoordinateSystemAtCurrentLocation(_ locator: WindowsPerceptionSpatial_SpatialLocator?) throws -> WindowsPerceptionSpatial_SpatialCoordinateSystem {
        try COM.NullResult.unwrap(_interop.getCoordinateSystemAtCurrentLocation(locator))
    }

    /// Gets the boundary vertices of the open area defined by the user where they intend to move while using their headset.
    /// - Parameter coordinateSystem: The coordinate system in which to express the boundary vertices.
    /// - Returns: The boundary vertices.
    public func tryGetMovementBounds(_ coordinateSystem: WindowsPerceptionSpatial_SpatialCoordinateSystem?) throws -> [WindowsFoundationNumerics_Vector3] {
        try _interop.tryGetMovementBounds(coordinateSystem)
    }

    // MARK: Windows.Perception.Spatial.ISpatialStageFrameOfReferenceStatics members

    /// Gets the current spatial stage, if one has been defined by the user.
    /// - Returns: The current spatial stage.
    public static var current: WindowsPerceptionSpatial_SpatialStageFrameOfReference {
        get throws {
            try COM.NullResult.unwrap(_ispatialStageFrameOfReferenceStatics.get_Current())
        }
    }

    /// Occurs when the user changes or redefines the current spatial stage.
    public static func currentChanged(adding handler: WindowsFoundation_EventHandler<WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _ispatialStageFrameOfReferenceStatics.add_CurrentChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: currentChanged)
    }

    public static func currentChanged(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _ispatialStageFrameOfReferenceStatics.remove_CurrentChanged(cookie)
    }

    /// Shows system UI to guide the user in defining a new stage to replace the current stage.
    /// - Returns: An app may call RequestNewStageAsync if there is no stage defined or if the current stage is insufficient to meet the app's needs, such as not defining movement bounds.
    public static func requestNewStageAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsPerceptionSpatial_SpatialStageFrameOfReference?> {
        try COM.NullResult.unwrap(_ispatialStageFrameOfReferenceStatics.requestNewStageAsync())
    }

    // MARK: Implementation details

    private static var _ispatialStageFrameOfReferenceStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsPerceptionSpatial_ISpatialStageFrameOfReferenceStatics>? = nil

    internal static var _ispatialStageFrameOfReferenceStatics: COM.COMInterop<CWinRT.SWRT_WindowsPerceptionSpatial_ISpatialStageFrameOfReferenceStatics> {
        get throws {
            try _ispatialStageFrameOfReferenceStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Perception.Spatial.SpatialStageFrameOfReference", id: CWinRT.SWRT_WindowsPerceptionSpatial_ISpatialStageFrameOfReferenceStatics.iid)
            }
        }
    }
}