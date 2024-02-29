// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a composite Transform composed of other Transform objects.
public final class WindowsUIXamlMedia_TransformGroup: WindowsRuntime.WinRTImport<WindowsUIXamlMedia_TransformGroupProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMedia_TransformGroupProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.ITransformGroup members

    /// Gets or sets the collection of child Transform objects.
    /// - Returns: The collection of child Transform objects. The default is an empty collection.
    public var children: WindowsUIXamlMedia_TransformCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Children())
        }
    }

    /// Gets or sets the collection of child Transform objects.
    /// - Returns: The collection of child Transform objects. The default is an empty collection.
    public func children(_ value: WindowsUIXamlMedia_TransformCollection?) throws {
        try _interop.put_Children(value)
    }

    /// Gets the Matrix structure that describes the transformation represented by this TransformGroup.
    /// - Returns: A composite of the Transform objects in this TransformGroup.
    public var value: WindowsUIXamlMedia_Matrix {
        get throws {
            try _interop.get_Value()
        }
    }

    // MARK: Windows.UI.Xaml.Media.ITransformGroupStatics members

    /// Identifies the Children dependency property.
    /// - Returns: The identifier for the Children dependency property.
    public static var childrenProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itransformGroupStatics.get_ChildrenProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.TransformGroup", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _itransformGroupStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_ITransformGroupStatics>? = nil

    internal static var _itransformGroupStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_ITransformGroupStatics> {
        get throws {
            try _itransformGroupStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.TransformGroup", id: CWinRT.SWRT_WindowsUIXamlMedia_ITransformGroupStatics.iid)
            }
        }
    }
}