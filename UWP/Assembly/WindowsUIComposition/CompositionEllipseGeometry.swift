// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an ellipse with the specified center and radius.
public final class WindowsUIComposition_CompositionEllipseGeometry: WindowsRuntime.WinRTImport<WindowsUIComposition_CompositionEllipseGeometryProjection> {
    // MARK: Windows.UI.Composition.ICompositionEllipseGeometry members

    /// Gets or sets the center point of the ellipse.
    /// - Returns: The center point of the ellipse.
    public var center: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _interop.get_Center()
        }
    }

    /// Gets or sets the center point of the ellipse.
    /// - Returns: The center point of the ellipse.
    public func center(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _interop.put_Center(value)
    }

    /// Gets or sets the radius of the ellipse.
    /// - Returns: The radius of the ellipse.
    public var radius: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _interop.get_Radius()
        }
    }

    /// Gets or sets the radius of the ellipse.
    /// - Returns: The radius of the ellipse.
    public func radius(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _interop.put_Radius(value)
    }

    // MARK: Implementation details
}