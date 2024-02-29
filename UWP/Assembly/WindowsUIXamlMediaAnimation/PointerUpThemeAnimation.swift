// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a preconfigured animation that runs after a pointer down is detected on an item or element and the tap action is released.
public final class WindowsUIXamlMediaAnimation_PointerUpThemeAnimation: WindowsRuntime.WinRTImport<WindowsUIXamlMediaAnimation_PointerUpThemeAnimationProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMediaAnimation_PointerUpThemeAnimationProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IPointerUpThemeAnimation members

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

    // MARK: Windows.UI.Xaml.Media.Animation.IPointerUpThemeAnimationStatics members

    /// Identifies the TargetName dependency property.
    /// - Returns: The identifier for the TargetName dependency property.
    public static var targetNameProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipointerUpThemeAnimationStatics.get_TargetNameProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.PointerUpThemeAnimation", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ipointerUpThemeAnimationStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IPointerUpThemeAnimationStatics>? = nil

    internal static var _ipointerUpThemeAnimationStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IPointerUpThemeAnimationStatics> {
        get throws {
            try _ipointerUpThemeAnimationStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.PointerUpThemeAnimation", id: CWinRT.SWRT_WindowsUIXamlMediaAnimation_IPointerUpThemeAnimationStatics.iid)
            }
        }
    }
}