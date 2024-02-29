// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Paints a SpriteVisual with a CompositionBrush after applying Nine-Grid Stretching to the contents of the Source brush. The source of the nine-grid stretch can by any CompositionBrush of type CompositionColorBrush, CompositionSurfaceBrush or a CompositionEffectBrush.
public final class WindowsUIComposition_CompositionNineGridBrush: WindowsRuntime.WinRTImport<WindowsUIComposition_CompositionNineGridBrushProjection> {
    // MARK: Windows.UI.Composition.ICompositionNineGridBrush members

    /// Inset from the bottom edge of the source content that specifies the thickness of the bottom row. Defaults to 0.0f.
    /// - Returns: Inset from the bottom edge of the source content that specifies the thickness of the bottom row. Defaults to 0.0f.
    public var bottomInset: Swift.Float {
        get throws {
            try _interop.get_BottomInset()
        }
    }

    /// Inset from the bottom edge of the source content that specifies the thickness of the bottom row. Defaults to 0.0f.
    /// - Returns: Inset from the bottom edge of the source content that specifies the thickness of the bottom row. Defaults to 0.0f.
    public func bottomInset(_ value: Swift.Float) throws {
        try _interop.put_BottomInset(value)
    }

    /// Scale to be applied to BottomInset. Defaults to 1.0f.
    /// - Returns: Scale to be applied to BottomInset. Defaults to 1.0f.
    public var bottomInsetScale: Swift.Float {
        get throws {
            try _interop.get_BottomInsetScale()
        }
    }

    /// Scale to be applied to BottomInset. Defaults to 1.0f.
    /// - Returns: Scale to be applied to BottomInset. Defaults to 1.0f.
    public func bottomInsetScale(_ value: Swift.Float) throws {
        try _interop.put_BottomInsetScale(value)
    }

    /// Indicates whether the center of the Nine-Grid is drawn.
    /// - Returns: Indicates whether the center of the Nine-Grid is drawn.
    public var isCenterHollow: Swift.Bool {
        get throws {
            try _interop.get_IsCenterHollow()
        }
    }

    /// Indicates whether the center of the Nine-Grid is drawn.
    /// - Returns: Indicates whether the center of the Nine-Grid is drawn.
    public func isCenterHollow(_ value: Swift.Bool) throws {
        try _interop.put_IsCenterHollow(value)
    }

    /// Inset from the left edge of the source content that specifies the thickness of the left column. Defaults to 0.0f.
    /// - Returns: Inset from the left edge of the source content that specifies the thickness of the left column. Defaults to 0.0f.
    public var leftInset: Swift.Float {
        get throws {
            try _interop.get_LeftInset()
        }
    }

    /// Inset from the left edge of the source content that specifies the thickness of the left column. Defaults to 0.0f.
    /// - Returns: Inset from the left edge of the source content that specifies the thickness of the left column. Defaults to 0.0f.
    public func leftInset(_ value: Swift.Float) throws {
        try _interop.put_LeftInset(value)
    }

    /// Scale to be applied to LeftInset. Defaults to 1.0f.
    /// - Returns: Scale to be applied to LeftInset. Defaults to 1.0f.
    public var leftInsetScale: Swift.Float {
        get throws {
            try _interop.get_LeftInsetScale()
        }
    }

    /// Scale to be applied to LeftInset. Defaults to 1.0f.
    /// - Returns: Scale to be applied to LeftInset. Defaults to 1.0f.
    public func leftInsetScale(_ value: Swift.Float) throws {
        try _interop.put_LeftInsetScale(value)
    }

    /// Inset from the right edge of the source content that specifies the thickness of the right column. Defaults to 0.0f.
    /// - Returns: Inset from the right edge of the source content that specifies the thickness of the right column. Defaults to 0.0f.
    public var rightInset: Swift.Float {
        get throws {
            try _interop.get_RightInset()
        }
    }

    /// Inset from the right edge of the source content that specifies the thickness of the right column. Defaults to 0.0f.
    /// - Returns: Inset from the right edge of the source content that specifies the thickness of the right column. Defaults to 0.0f.
    public func rightInset(_ value: Swift.Float) throws {
        try _interop.put_RightInset(value)
    }

    /// Scale to be applied to RightInset. Defaults to 1.0f.
    /// - Returns: Scale to be applied to RightInset. Defaults to 1.0f.
    public var rightInsetScale: Swift.Float {
        get throws {
            try _interop.get_RightInsetScale()
        }
    }

    /// Scale to be applied to RightInset. Defaults to 1.0f.
    /// - Returns: Scale to be applied to RightInset. Defaults to 1.0f.
    public func rightInsetScale(_ value: Swift.Float) throws {
        try _interop.put_RightInsetScale(value)
    }

    /// The brush whose content is to be Nine-Grid stretched. Can be of type CompositionSurfaceBrush or CompositionColorBrush.
    /// - Returns: The brush whose content is to be scaled using Nine-Grid Scaling. Can be of type CompositionSurfaceBrush or CompositionColorBrush.
    public var source: WindowsUIComposition_CompositionBrush {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Source())
        }
    }

    /// The brush whose content is to be Nine-Grid stretched. Can be of type CompositionSurfaceBrush or CompositionColorBrush.
    /// - Returns: The brush whose content is to be scaled using Nine-Grid Scaling. Can be of type CompositionSurfaceBrush or CompositionColorBrush.
    public func source(_ value: WindowsUIComposition_CompositionBrush?) throws {
        try _interop.put_Source(value)
    }

    /// Inset from the top edge of the source content that specifies the thickness of the top row. Defaults to 0.0f.
    /// - Returns: Inset from the top edge of the source content that specifies the thickness of the top row. Defaults to 0.0f.
    public var topInset: Swift.Float {
        get throws {
            try _interop.get_TopInset()
        }
    }

    /// Inset from the top edge of the source content that specifies the thickness of the top row. Defaults to 0.0f.
    /// - Returns: Inset from the top edge of the source content that specifies the thickness of the top row. Defaults to 0.0f.
    public func topInset(_ value: Swift.Float) throws {
        try _interop.put_TopInset(value)
    }

    /// Scale to be applied to TopInset. Defaults to 1.0f.
    /// - Returns: Scale to be applied to TopInset. Defaults to 1.0f.
    public var topInsetScale: Swift.Float {
        get throws {
            try _interop.get_TopInsetScale()
        }
    }

    /// Scale to be applied to TopInset. Defaults to 1.0f.
    /// - Returns: Scale to be applied to TopInset. Defaults to 1.0f.
    public func topInsetScale(_ value: Swift.Float) throws {
        try _interop.put_TopInsetScale(value)
    }

    /// Sets the insets of a CompositionNineGridBrush using the same value for the top, bottom, left, and right. Defaults to 0.0f.
    /// - Parameter inset: The inset value to use for the top, bottom, left, and right.
    public func setInsets(_ inset: Swift.Float) throws {
        try _interop.setInsets(inset)
    }

    /// Sets the insets of a CompositionNineGridBrush using the specified values for the top, bottom, left, and right. Defaults to 0.0f.
    /// - Parameter left: The inset from the left of the image.
    /// - Parameter top: The inset from the top of the image.
    /// - Parameter right: The inset from the right of the image.
    /// - Parameter bottom: The inset from the bottom of the image.
    public func setInsets(_ left: Swift.Float, _ top: Swift.Float, _ right: Swift.Float, _ bottom: Swift.Float) throws {
        try _interop.setInsetsWithValues(left, top, right, bottom)
    }

    /// Sets the (same) scale to be applied to the left, top, right, and bottom insets. Defaults to 1.0f.
    /// - Parameter scale: The scale for all of the insets.
    public func setInsetScales(_ scale: Swift.Float) throws {
        try _interop.setInsetScales(scale)
    }

    /// Sets the scale to be applied to the left, top, right, and bottom insets respectively. Defaults to 1.0f.
    /// - Parameter left: The scale of the left inset.
    /// - Parameter top: The scale of the top inset.
    /// - Parameter right: The scale of the right inset.
    /// - Parameter bottom: The scale of the bottom inset.
    public func setInsetScales(_ left: Swift.Float, _ top: Swift.Float, _ right: Swift.Float, _ bottom: Swift.Float) throws {
        try _interop.setInsetScalesWithValues(left, top, right, bottom)
    }

    // MARK: Implementation details
}