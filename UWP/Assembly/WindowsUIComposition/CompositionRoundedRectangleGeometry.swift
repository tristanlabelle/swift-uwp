// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a rectangle shape of the specified size with rounded corners.
public final class WindowsUIComposition_CompositionRoundedRectangleGeometry: WindowsRuntime.WinRTImport<WindowsUIComposition_CompositionRoundedRectangleGeometryProjection> {
    // MARK: Windows.UI.Composition.ICompositionRoundedRectangleGeometry members

    /// Gets or sets the degree to which the corners are rounded.
    /// - Returns: The degree to which the corners are rounded.
    public var cornerRadius: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _interop.get_CornerRadius()
        }
    }

    /// Gets or sets the degree to which the corners are rounded.
    /// - Returns: The degree to which the corners are rounded.
    public func cornerRadius(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _interop.put_CornerRadius(value)
    }

    /// Gets or sets the offset of the rectangle.
    /// - Returns: The offset of the rectangle.
    public var offset: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _interop.get_Offset()
        }
    }

    /// Gets or sets the offset of the rectangle.
    /// - Returns: The offset of the rectangle.
    public func offset(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _interop.put_Offset(value)
    }

    /// Gets or sets the height and width of the rectangle.
    /// - Returns: The height and width of the rectangle.
    public var size: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _interop.get_Size()
        }
    }

    /// Gets or sets the height and width of the rectangle.
    /// - Returns: The height and width of the rectangle.
    public func size(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _interop.put_Size(value)
    }

    // MARK: Implementation details
}