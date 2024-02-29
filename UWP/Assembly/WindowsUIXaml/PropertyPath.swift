// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Implements a data structure for describing a property as a path below another property, or below an owning type. Property paths are used in data binding to objects.
public final class WindowsUIXaml_PropertyPath: WindowsRuntime.WinRTImport<WindowsUIXaml_PropertyPathProjection> {
    // MARK: Windows.UI.Xaml.IPropertyPathFactory members

    public convenience init(_ path: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ipropertyPathFactory.createInstance(path)))
    }

    // MARK: Windows.UI.Xaml.IPropertyPath members

    /// Gets the path value held by this PropertyPath.
    /// - Returns: The path value held by this PropertyPath.
    public var path: Swift.String {
        get throws {
            try _interop.get_Path()
        }
    }

    // MARK: Implementation details

    private static var _ipropertyPathFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IPropertyPathFactory>? = nil

    internal static var _ipropertyPathFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IPropertyPathFactory> {
        get throws {
            try _ipropertyPathFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.PropertyPath", id: CWinRT.SWRT_WindowsUIXaml_IPropertyPathFactory.iid)
            }
        }
    }
}