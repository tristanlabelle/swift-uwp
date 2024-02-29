// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the static SetBinding method.
public final class WindowsUIXamlData_BindingOperations: WindowsRuntime.WinRTImport<WindowsUIXamlData_BindingOperationsProjection> {
    // MARK: Windows.UI.Xaml.Data.IBindingOperationsStatics members

    /// Associates a Binding with a target property on a target object. This method is the code equivalent to using a {Binding} markup extension in XAML markup.
    /// - Parameter target: The object that should be the target of the evaluated binding.
    /// - Parameter dp: The property on the target to bind, specified by its identifier. These identifiers are usually available as static read-only properties on the type that defines the *target* object, or one of its base types. You can also bind to attached properties, but see Remarks.
    /// - Parameter binding: The binding to assign to the target property. This Binding should be initialized: important Binding properties such as Path should already be set before passing it as the parameter.
    public static func setBinding(_ target: WindowsUIXaml_DependencyObject?, _ dp: WindowsUIXaml_DependencyProperty?, _ binding: WindowsUIXamlData_BindingBase?) throws {
        try _ibindingOperationsStatics.setBinding(target, dp, binding)
    }

    // MARK: Implementation details

    private static var _ibindingOperationsStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlData_IBindingOperationsStatics>? = nil

    internal static var _ibindingOperationsStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlData_IBindingOperationsStatics> {
        get throws {
            try _ibindingOperationsStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Data.BindingOperations", id: CWinRT.SWRT_WindowsUIXamlData_IBindingOperationsStatics.iid)
            }
        }
    }
}