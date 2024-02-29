// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Controls the reflective properties of a SpriteVisual. A SceneLightingEffect will overwrite CompositionLight defaults. It is used to control the reflective properties of a SpriteVisual. A NormalMap can be used as an input source but is not required.
public final class WindowsUICompositionEffects_SceneLightingEffect: WindowsRuntime.WinRTImport<WindowsUICompositionEffects_SceneLightingEffectProjection>, WindowsGraphicsEffects_IGraphicsEffectProtocol, WindowsGraphicsEffects_IGraphicsEffectSourceProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUICompositionEffects_SceneLightingEffectProjection.self))
    }

    // MARK: Windows.UI.Composition.Effects.ISceneLightingEffect members

    /// The proportion of predefined AmbientLight used by the effect.
    /// - Returns: The proportion of predefined AmbientLight used by the effect. Values must be set between 0.0 and 1.0.
    public var ambientAmount: Swift.Float {
        get throws {
            try _interop.get_AmbientAmount()
        }
    }

    /// The proportion of predefined AmbientLight used by the effect.
    /// - Returns: The proportion of predefined AmbientLight used by the effect. Values must be set between 0.0 and 1.0.
    public func ambientAmount(_ value: Swift.Float) throws {
        try _interop.put_AmbientAmount(value)
    }

    /// Intensity of the diffuse light.
    /// - Returns: Intensity of the diffuse light.
    public var diffuseAmount: Swift.Float {
        get throws {
            try _interop.get_DiffuseAmount()
        }
    }

    /// Intensity of the diffuse light.
    /// - Returns: Intensity of the diffuse light.
    public func diffuseAmount(_ value: Swift.Float) throws {
        try _interop.put_DiffuseAmount(value)
    }

    /// The normal map for the effect.
    /// - Returns: The normal map for the effect.
    public var normalMapSource: WindowsGraphicsEffects_IGraphicsEffectSource {
        get throws {
            try COM.NullResult.unwrap(_interop.get_NormalMapSource())
        }
    }

    /// The normal map for the effect.
    /// - Returns: The normal map for the effect.
    public func normalMapSource(_ value: WindowsGraphicsEffects_IGraphicsEffectSource?) throws {
        try _interop.put_NormalMapSource(value)
    }

    /// Intensity of the specular light.
    /// - Returns: Intensity of the specular light.
    public var specularAmount: Swift.Float {
        get throws {
            try _interop.get_SpecularAmount()
        }
    }

    /// Intensity of the specular light.
    /// - Returns: Intensity of the specular light.
    public func specularAmount(_ value: Swift.Float) throws {
        try _interop.put_SpecularAmount(value)
    }

    /// Specular power for the Blinn-Phong lighting model.
    /// - Returns: Specular power for the Blinn-Phong lighting model. Value must be set between 1.0 and 128. The default value is 16.
    public var specularShine: Swift.Float {
        get throws {
            try _interop.get_SpecularShine()
        }
    }

    /// Specular power for the Blinn-Phong lighting model.
    /// - Returns: Specular power for the Blinn-Phong lighting model. Value must be set between 1.0 and 128. The default value is 16.
    public func specularShine(_ value: Swift.Float) throws {
        try _interop.put_SpecularShine(value)
    }

    // MARK: Windows.UI.Composition.Effects.ISceneLightingEffect2 members

    /// Gets or sets a value that indicates how the reflectance of a SceneLightingEffect is modeled.
    /// - Returns: A value that indicates how the reflectance of a SceneLightingEffect is modeled.
    public var reflectanceModel: WindowsUICompositionEffects_SceneLightingEffectReflectanceModel {
        get throws {
            try _isceneLightingEffect2.get_ReflectanceModel()
        }
    }

    /// Gets or sets a value that indicates how the reflectance of a SceneLightingEffect is modeled.
    /// - Returns: A value that indicates how the reflectance of a SceneLightingEffect is modeled.
    public func reflectanceModel(_ value: WindowsUICompositionEffects_SceneLightingEffectReflectanceModel) throws {
        try _isceneLightingEffect2.put_ReflectanceModel(value)
    }

    // MARK: Windows.Graphics.Effects.IGraphicsEffect members

    /// Name of the light.
    /// - Returns: Name of the light.
    public var name: Swift.String {
        get throws {
            try _igraphicsEffect.get_Name()
        }
    }

    /// Name of the light.
    /// - Returns: Name of the light.
    public func name(_ name: Swift.String) throws {
        try _igraphicsEffect.put_Name(name)
    }

    // MARK: Implementation details

    private var _isceneLightingEffect2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionEffects_ISceneLightingEffect2>? = nil

    internal var _isceneLightingEffect2: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionEffects_ISceneLightingEffect2> {
        get throws {
            try _isceneLightingEffect2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUICompositionEffects_ISceneLightingEffect2.iid).cast(to: CWinRT.SWRT_WindowsUICompositionEffects_ISceneLightingEffect2.self)
            }
        }
    }

    private var _igraphicsEffect_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsEffects_IGraphicsEffect>? = nil

    internal var _igraphicsEffect: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsEffects_IGraphicsEffect> {
        get throws {
            try _igraphicsEffect_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsEffects_IGraphicsEffect.iid).cast(to: CWinRT.SWRT_WindowsGraphicsEffects_IGraphicsEffect.self)
            }
        }
    }

    private var _igraphicsEffectSource_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsEffects_IGraphicsEffectSource>? = nil

    internal var _igraphicsEffectSource: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsEffects_IGraphicsEffectSource> {
        get throws {
            try _igraphicsEffectSource_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsEffects_IGraphicsEffectSource.iid).cast(to: CWinRT.SWRT_WindowsGraphicsEffects_IGraphicsEffectSource.self)
            }
        }
    }

    deinit {
        _isceneLightingEffect2_storage?.release()
        _igraphicsEffect_storage?.release()
        _igraphicsEffectSource_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Composition.Effects.SceneLightingEffect", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}