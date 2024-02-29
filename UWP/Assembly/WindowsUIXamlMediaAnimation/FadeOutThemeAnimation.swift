// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the preconfigured opacity animation that applies to controls when they are removed from the UI or hidden.
public final class WindowsUIXamlMediaAnimation_FadeOutThemeAnimation: WindowsRuntime.WinRTImport<WindowsUIXamlMediaAnimation_FadeOutThemeAnimationProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMediaAnimation_FadeOutThemeAnimationProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IFadeOutThemeAnimation members

    /// Gets or sets the reference name of the control element being targeted.
    /// - Returns: The reference name. This is typically the **x:Name** of the relevant element as declared in XAML.
    public var targetName: Swift.String {
        get throws {
            try _interop.get_TargetName()
        }
    }

    /// Gets or sets the reference name of the control element being targeted.
    /// - Returns: The reference name. This is typically the **x:Name** of the relevant element as declared in XAML.
    public func targetName(_ value: Swift.String) throws {
        try _interop.put_TargetName(value)
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IFadeOutThemeAnimationStatics members

    /// Identifies the TargetName dependency property.
    /// - Returns: The identifier for the TargetName dependency property.
    public static var targetNameProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ifadeOutThemeAnimationStatics.get_TargetNameProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.FadeOutThemeAnimation", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ifadeOutThemeAnimationStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IFadeOutThemeAnimationStatics>? = nil

    internal static var _ifadeOutThemeAnimationStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IFadeOutThemeAnimationStatics> {
        get throws {
            try _ifadeOutThemeAnimationStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.FadeOutThemeAnimation", id: CWinRT.SWRT_WindowsUIXamlMediaAnimation_IFadeOutThemeAnimationStatics.iid)
            }
        }
    }
}