// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes a vector of four floating-point components.
public struct WindowsFoundationNumerics_Vector4: Hashable, Codable {
    /// The x component of the vector.
    public var x: Swift.Float

    /// The y component of the vector.
    public var y: Swift.Float

    /// The z component of the vector.
    public var z: Swift.Float

    /// The w component of the vector.
    public var w: Swift.Float

    public init() {
        self.x = 0
        self.y = 0
        self.z = 0
        self.w = 0
    }

    public init(x: Swift.Float, y: Swift.Float, z: Swift.Float, w: Swift.Float) {
        self.x = x
        self.y = y
        self.z = z
        self.w = w
    }
}