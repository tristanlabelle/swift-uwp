// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes a plane (a flat, two-dimensional surface).
public struct WindowsFoundationNumerics_Plane: Hashable, Codable {
    /// A vector of three floating-point components on the plane.
    public var normal: WindowsFoundationNumerics_Vector3

    /// A floating-point value for a point on the plane but not on the **Normal** vector.
    public var d: Swift.Float

    public init() {
        self.normal = .init()
        self.d = 0
    }

    public init(normal: WindowsFoundationNumerics_Vector3, d: Swift.Float) {
        self.normal = normal
        self.d = d
    }
}