// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the location and color of a transition point in a gradient.
public final class WindowsUIComposition_CompositionColorGradientStop: WindowsRuntime.WinRTImport<WindowsUIComposition_CompositionColorGradientStopProjection> {
    // MARK: Windows.UI.Composition.ICompositionColorGradientStop members

    /// Gets or sets the color of the gradient stop.
    /// - Returns: The color of the gradient stop. The default is Transparent.
    public var color: WindowsUI_Color {
        get throws {
            try _interop.get_Color()
        }
    }

    /// Gets or sets the color of the gradient stop.
    /// - Returns: The color of the gradient stop. The default is Transparent.
    public func color(_ value: WindowsUI_Color) throws {
        try _interop.put_Color(value)
    }

    /// Gets or sets the location of the gradient stop within the gradient vector.
    /// - Returns: The relative location of this gradient stop along the gradient vector. The default is 0.
    public var offset: Swift.Float {
        get throws {
            try _interop.get_Offset()
        }
    }

    /// Gets or sets the location of the gradient stop within the gradient vector.
    /// - Returns: The relative location of this gradient stop along the gradient vector. The default is 0.
    public func offset(_ value: Swift.Float) throws {
        try _interop.put_Offset(value)
    }

    // MARK: Implementation details
}