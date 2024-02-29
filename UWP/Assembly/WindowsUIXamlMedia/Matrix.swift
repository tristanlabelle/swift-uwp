// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a 3 × 3 affine transformation matrix used for transformations in two-dimensional space.
public struct WindowsUIXamlMedia_Matrix: Hashable, Codable {
    /// The value of the first row and first column of this Matrix structure.
    public var m11: Swift.Double

    /// The value of the first row and second column of this Matrix structure.
    public var m12: Swift.Double

    /// The value of the second row and first column of this Matrix structure.
    public var m21: Swift.Double

    /// The value of the second row and second column of this Matrix structure.
    public var m22: Swift.Double

    /// Gets or sets the value of the third row and first column of this Matrix structure.
    public var offsetX: Swift.Double

    /// Gets or sets the value of the third row and second column of this Matrix structure.
    public var offsetY: Swift.Double

    public init() {
        self.m11 = 0
        self.m12 = 0
        self.m21 = 0
        self.m22 = 0
        self.offsetX = 0
        self.offsetY = 0
    }

    public init(m11: Swift.Double, m12: Swift.Double, m21: Swift.Double, m22: Swift.Double, offsetX: Swift.Double, offsetY: Swift.Double) {
        self.m11 = m11
        self.m12 = m12
        self.m21 = m21
        self.m22 = m22
        self.offsetX = offsetX
        self.offsetY = offsetY
    }
}