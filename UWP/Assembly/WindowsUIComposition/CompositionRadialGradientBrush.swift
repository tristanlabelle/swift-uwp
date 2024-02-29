// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a brush that paints an area with a radial gradient.
public final class WindowsUIComposition_CompositionRadialGradientBrush: WindowsRuntime.WinRTImport<WindowsUIComposition_CompositionRadialGradientBrushProjection> {
    // MARK: Windows.UI.Composition.ICompositionRadialGradientBrush members

    /// Gets or sets the two-dimensional coordinates of the center of the ellipse that contains the gradient.
    /// - Returns: The two-dimensional coordinates of the center of the ellipse the gradient is housed in. The default is a Vector2 with values (0.5, 0.5).
    public var ellipseCenter: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _interop.get_EllipseCenter()
        }
    }

    /// Gets or sets the two-dimensional coordinates of the center of the ellipse that contains the gradient.
    /// - Returns: The two-dimensional coordinates of the center of the ellipse the gradient is housed in. The default is a Vector2 with values (0.5, 0.5).
    public func ellipseCenter(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _interop.put_EllipseCenter(value)
    }

    /// Gets or sets the radii of the ellipse that contains the gradient.
    /// - Returns: The radii of the ellipse that contains the gradient. The default is a Vector2 with values (0.5, 0.5).
    public var ellipseRadius: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _interop.get_EllipseRadius()
        }
    }

    /// Gets or sets the radii of the ellipse that contains the gradient.
    /// - Returns: The radii of the ellipse that contains the gradient. The default is a Vector2 with values (0.5, 0.5).
    public func ellipseRadius(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _interop.put_EllipseRadius(value)
    }

    /// Gets or sets the two-dimensional coordinates of the origin of the gradient.
    /// - Returns: The two-dimensional coordinates of the origin of the gradient. The default is a Vector2 with values (0, 0).
    public var gradientOriginOffset: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _interop.get_GradientOriginOffset()
        }
    }

    /// Gets or sets the two-dimensional coordinates of the origin of the gradient.
    /// - Returns: The two-dimensional coordinates of the origin of the gradient. The default is a Vector2 with values (0, 0).
    public func gradientOriginOffset(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _interop.put_GradientOriginOffset(value)
    }

    // MARK: Implementation details
}