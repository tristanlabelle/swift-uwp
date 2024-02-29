// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an object that casts a projected shadow.
public final class WindowsUIComposition_CompositionProjectedShadowCaster: WindowsRuntime.WinRTImport<WindowsUIComposition_CompositionProjectedShadowCasterProjection> {
    // MARK: Windows.UI.Composition.ICompositionProjectedShadowCaster members

    /// Gets or sets the brush used to draw the shadow.
    /// - Returns: The brush used to draw the shadow.
    public var brush: WindowsUIComposition_CompositionBrush {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Brush())
        }
    }

    /// Gets or sets the brush used to draw the shadow.
    /// - Returns: The brush used to draw the shadow.
    public func brush(_ value: WindowsUIComposition_CompositionBrush?) throws {
        try _interop.put_Brush(value)
    }

    /// Gets or sets the Visual that casts the shadow.
    /// - Returns: The Visual that casts the shadow.
    public var castingVisual: WindowsUIComposition_Visual {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CastingVisual())
        }
    }

    /// Gets or sets the Visual that casts the shadow.
    /// - Returns: The Visual that casts the shadow.
    public func castingVisual(_ value: WindowsUIComposition_Visual?) throws {
        try _interop.put_CastingVisual(value)
    }

    // MARK: Implementation details
}