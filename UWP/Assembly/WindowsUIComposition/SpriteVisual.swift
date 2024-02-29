// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Hosts 2D boxed content of type CompositionBrush. Any part of the visual not covered by pixels from the brush are rendered as transparent pixels. CompositionBrush can be either a CompositionBackdropBrush, CompositionColorBrush, a CompositionSurfaceBrush or a CompositionEffectBrush.
public final class WindowsUIComposition_SpriteVisual: WindowsRuntime.WinRTImport<WindowsUIComposition_SpriteVisualProjection> {
    // MARK: Windows.UI.Composition.ISpriteVisual members

    /// A CompositionBrush describing how the SpriteVisual is painted.
    /// - Returns: A CompositionBrush describing how the SpriteVisual is painted.
    public var brush: WindowsUIComposition_CompositionBrush {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Brush())
        }
    }

    /// A CompositionBrush describing how the SpriteVisual is painted.
    /// - Returns: A CompositionBrush describing how the SpriteVisual is painted.
    public func brush(_ value: WindowsUIComposition_CompositionBrush?) throws {
        try _interop.put_Brush(value)
    }

    // MARK: Windows.UI.Composition.ISpriteVisual2 members

    /// The shadow for the SpriteVisual.
    /// - Returns: The shadow for the SpriteVisual.
    public var shadow: WindowsUIComposition_CompositionShadow {
        get throws {
            try COM.NullResult.unwrap(_ispriteVisual2.get_Shadow())
        }
    }

    /// The shadow for the SpriteVisual.
    /// - Returns: The shadow for the SpriteVisual.
    public func shadow(_ value: WindowsUIComposition_CompositionShadow?) throws {
        try _ispriteVisual2.put_Shadow(value)
    }

    // MARK: Implementation details

    private var _ispriteVisual2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ISpriteVisual2>? = nil

    internal var _ispriteVisual2: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ISpriteVisual2> {
        get throws {
            try _ispriteVisual2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIComposition_ISpriteVisual2.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_ISpriteVisual2.self)
            }
        }
    }

    deinit {
        _ispriteVisual2_storage?.release()
    }
}