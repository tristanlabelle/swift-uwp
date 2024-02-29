// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Paints a SpriteVisual with a CompositionBrush with an opacity mask applied to it. The source of the opacity mask can be any CompositionBrush of type CompositionColorBrush, CompositionLinearGradientBrush, CompositionSurfaceBrush, CompositionEffectBrush or a CompositionNineGridBrush. The opacity mask must be specified as a CompositionSurfaceBrush.
public final class WindowsUIComposition_CompositionMaskBrush: WindowsRuntime.WinRTImport<WindowsUIComposition_CompositionMaskBrushProjection> {
    // MARK: Windows.UI.Composition.ICompositionMaskBrush members

    /// A brush that contains the opacity mask with which the Source brush's content is to be masked. Can be of type CompositionSurfaceBrush or CompositionNineGridBrush.
    /// - Returns: A brush that contains the opacity mask with which the Source brush's content is to be masked. Can be of type CompositionSurfaceBrush or CompositionNineGridBrush.
    public var mask: WindowsUIComposition_CompositionBrush {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Mask())
        }
    }

    /// A brush that contains the opacity mask with which the Source brush's content is to be masked. Can be of type CompositionSurfaceBrush or CompositionNineGridBrush.
    /// - Returns: A brush that contains the opacity mask with which the Source brush's content is to be masked. Can be of type CompositionSurfaceBrush or CompositionNineGridBrush.
    public func mask(_ value: WindowsUIComposition_CompositionBrush?) throws {
        try _interop.put_Mask(value)
    }

    /// A brush whose content is to be masked by the opacity mask. Can be of type CompositionSurfaceBrush, CompositionColorBrush, or CompositionNineGridBrush.
    /// - Returns: A brush whose content is to be masked by the opacity mask. Can be of type CompositionSurfaceBrush, CompositionColorBrush, or CompositionNineGridBrush.
    public var source: WindowsUIComposition_CompositionBrush {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Source())
        }
    }

    /// A brush whose content is to be masked by the opacity mask. Can be of type CompositionSurfaceBrush, CompositionColorBrush, or CompositionNineGridBrush.
    /// - Returns: A brush whose content is to be masked by the opacity mask. Can be of type CompositionSurfaceBrush, CompositionColorBrush, or CompositionNineGridBrush.
    public func source(_ value: WindowsUIComposition_CompositionBrush?) throws {
        try _interop.put_Source(value)
    }

    // MARK: Implementation details
}