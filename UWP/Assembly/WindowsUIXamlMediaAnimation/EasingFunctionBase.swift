// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the base class for all the easing functions.
open class WindowsUIXamlMediaAnimation_EasingFunctionBase: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Media.Animation.IEasingFunctionBase members

    /// Gets or sets a value that specifies how the animation interpolates.
    /// - Returns: One of the enumeration values that specifies how the animation interpolates. The default is **EaseOut**.
    public var easingMode: WindowsUIXamlMediaAnimation_EasingMode {
        get throws {
            try _ieasingFunctionBase.get_EasingMode()
        }
    }

    /// Gets or sets a value that specifies how the animation interpolates.
    /// - Returns: One of the enumeration values that specifies how the animation interpolates. The default is **EaseOut**.
    public func easingMode(_ value: WindowsUIXamlMediaAnimation_EasingMode) throws {
        try _ieasingFunctionBase.put_EasingMode(value)
    }

    /// Transforms normalized time to control the pace of an animation.
    /// - Parameter normalizedTime: Normalized time (progress) of the animation.
    /// - Returns: A double that represents the transformed progress.
    public func ease(_ normalizedTime: Swift.Double) throws -> Swift.Double {
        try _ieasingFunctionBase.ease(normalizedTime)
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IEasingFunctionBaseStatics members

    /// Identifies the EasingMode dependency property.
    /// - Returns: The identifier for the EasingMode dependency property.
    public static var easingModeProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ieasingFunctionBaseStatics.get_EasingModeProperty())
        }
    }

    // MARK: Implementation details

    private var _ieasingFunctionBase_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IEasingFunctionBase>? = nil

    internal var _ieasingFunctionBase: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IEasingFunctionBase> {
        get throws {
            try _ieasingFunctionBase_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlMediaAnimation_IEasingFunctionBase.iid).cast(to: CWinRT.SWRT_WindowsUIXamlMediaAnimation_IEasingFunctionBase.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IEasingFunctionBase>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ieasingFunctionBase_storage?.release()
    }

    private static var _ieasingFunctionBaseFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IEasingFunctionBaseFactory>? = nil

    internal static var _ieasingFunctionBaseFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IEasingFunctionBaseFactory> {
        get throws {
            try _ieasingFunctionBaseFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.EasingFunctionBase", id: CWinRT.SWRT_WindowsUIXamlMediaAnimation_IEasingFunctionBaseFactory.iid)
            }
        }
    }

    private static var _ieasingFunctionBaseStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IEasingFunctionBaseStatics>? = nil

    internal static var _ieasingFunctionBaseStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IEasingFunctionBaseStatics> {
        get throws {
            try _ieasingFunctionBaseStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.EasingFunctionBase", id: CWinRT.SWRT_WindowsUIXamlMediaAnimation_IEasingFunctionBaseStatics.iid)
            }
        }
    }
}