// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a scene-based shadow calculated using the relationship between the light, the visual that casts the shadow,and the visual that receives the shadow, such that the shadow is drawn differently on each receiver.
public final class WindowsUIComposition_CompositionProjectedShadow: WindowsRuntime.WinRTImport<WindowsUIComposition_CompositionProjectedShadowProjection> {
    // MARK: Windows.UI.Composition.ICompositionProjectedShadow members

    /// Gets or sets the multiplier for the shadow's blur radius.
    /// - Returns: The multiplier for the shadow's blur radius.
    public var blurRadiusMultiplier: Swift.Float {
        get throws {
            try _interop.get_BlurRadiusMultiplier()
        }
    }

    /// Gets or sets the multiplier for the shadow's blur radius.
    /// - Returns: The multiplier for the shadow's blur radius.
    public func blurRadiusMultiplier(_ value: Swift.Float) throws {
        try _interop.put_BlurRadiusMultiplier(value)
    }

    /// Gets the collection of objects that cast a shadow on the receivers.
    /// - Returns: The collection of objects that cast a shadow on the receivers.
    public var casters: WindowsUIComposition_CompositionProjectedShadowCasterCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Casters())
        }
    }

    /// Gets or sets the composition light that determines the direction the shadow is cast.
    /// - Returns: The composition light that determines the direction the shadow is cast.
    public var lightSource: WindowsUIComposition_CompositionLight {
        get throws {
            try COM.NullResult.unwrap(_interop.get_LightSource())
        }
    }

    /// Gets or sets the composition light that determines the direction the shadow is cast.
    /// - Returns: The composition light that determines the direction the shadow is cast.
    public func lightSource(_ value: WindowsUIComposition_CompositionLight?) throws {
        try _interop.put_LightSource(value)
    }

    /// Gets or sets the maximum blur radius of the shadow.
    /// - Returns: The maximum blur radius of the shadow.
    public var maxBlurRadius: Swift.Float {
        get throws {
            try _interop.get_MaxBlurRadius()
        }
    }

    /// Gets or sets the maximum blur radius of the shadow.
    /// - Returns: The maximum blur radius of the shadow.
    public func maxBlurRadius(_ value: Swift.Float) throws {
        try _interop.put_MaxBlurRadius(value)
    }

    /// Gets or sets the minimum blur radius of the shadow.
    /// - Returns: The minimum blur radius of the shadow.
    public var minBlurRadius: Swift.Float {
        get throws {
            try _interop.get_MinBlurRadius()
        }
    }

    /// Gets or sets the minimum blur radius of the shadow.
    /// - Returns: The minimum blur radius of the shadow.
    public func minBlurRadius(_ value: Swift.Float) throws {
        try _interop.put_MinBlurRadius(value)
    }

    /// Gets the collection of objects that the shadow is cast on.
    /// - Returns: The collection of objects that the shadow is cast on.
    public var receivers: WindowsUIComposition_CompositionProjectedShadowReceiverUnorderedCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Receivers())
        }
    }

    // MARK: Implementation details
}