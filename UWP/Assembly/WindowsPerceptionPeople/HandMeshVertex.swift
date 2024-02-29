// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an individual vertex in a hand mesh vertex buffer.
public struct WindowsPerceptionPeople_HandMeshVertex: Hashable, Codable {
    /// The position of the vertex.
    public var position: WindowsFoundationNumerics_Vector3

    /// The normal of the vertex.
    public var normal: WindowsFoundationNumerics_Vector3

    public init() {
        self.position = .init()
        self.normal = .init()
    }

    public init(position: WindowsFoundationNumerics_Vector3, normal: WindowsFoundationNumerics_Vector3) {
        self.position = position
        self.normal = normal
    }
}