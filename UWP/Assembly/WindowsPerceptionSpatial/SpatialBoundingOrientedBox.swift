// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// An oriented bounding box in the user's surroundings, with coordinates expressed in meters.
public struct WindowsPerceptionSpatial_SpatialBoundingOrientedBox: Hashable, Codable {
    /// The position of the center of the bounding box.
    public var center: WindowsFoundationNumerics_Vector3

    /// The size of the bounding box along each axis, prior to rotation.
    public var extents: WindowsFoundationNumerics_Vector3

    /// The rotation of the bounding box, relative to the coordinate system's axes.
    public var orientation: WindowsFoundationNumerics_Quaternion

    public init() {
        self.center = .init()
        self.extents = .init()
        self.orientation = .init()
    }

    public init(center: WindowsFoundationNumerics_Vector3, extents: WindowsFoundationNumerics_Vector3, orientation: WindowsFoundationNumerics_Quaternion) {
        self.center = center
        self.extents = extents
        self.orientation = orientation
    }
}