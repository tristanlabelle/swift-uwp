// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a data source that adds grouping and current-item support to collection classes.
public final class WindowsUIXamlData_CollectionViewSource: WindowsRuntime.WinRTImport<WindowsUIXamlData_CollectionViewSourceProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlData_CollectionViewSourceProjection.self))
    }

    // MARK: Windows.UI.Xaml.Data.ICollectionViewSource members

    /// Gets or sets a value that indicates whether source data is grouped.
    /// - Returns: **true** if data is grouped. **false** if data is not grouped.
    public var isSourceGrouped: Swift.Bool {
        get throws {
            try _interop.get_IsSourceGrouped()
        }
    }

    /// Gets or sets a value that indicates whether source data is grouped.
    /// - Returns: **true** if data is grouped. **false** if data is not grouped.
    public func isSourceGrouped(_ value: Swift.Bool) throws {
        try _interop.put_IsSourceGrouped(value)
    }

    /// Gets or sets the property path to follow from the top level item to find groups within the CollectionViewSource.
    /// - Returns: The property path to follow from the top level item to find groups. The default is a PropertyPath created from an empty string. This path implies that the object itself is the collection.
    public var itemsPath: WindowsUIXaml_PropertyPath {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ItemsPath())
        }
    }

    /// Gets or sets the property path to follow from the top level item to find groups within the CollectionViewSource.
    /// - Returns: The property path to follow from the top level item to find groups. The default is a PropertyPath created from an empty string. This path implies that the object itself is the collection.
    public func itemsPath(_ value: WindowsUIXaml_PropertyPath?) throws {
        try _interop.put_ItemsPath(value)
    }

    /// Gets or sets the collection object from which to create this view.
    /// - Returns: The collection to create the view from.
    public var source: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Source())
        }
    }

    /// Gets or sets the collection object from which to create this view.
    /// - Returns: The collection to create the view from.
    public func source(_ value: WindowsRuntime.IInspectable?) throws {
        try _interop.put_Source(value)
    }

    /// Gets the view object that is currently associated with this instance of CollectionViewSource.
    /// - Returns: The view object that is currently associated with this instance of CollectionViewSource.
    public var view: WindowsUIXamlData_ICollectionView {
        get throws {
            try COM.NullResult.unwrap(_interop.get_View())
        }
    }

    // MARK: Windows.UI.Xaml.Data.ICollectionViewSourceStatics members

    /// Identifies the IsSourceGrouped dependency property.
    /// - Returns: The identifier for the IsSourceGrouped dependency property.
    public static var isSourceGroupedProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icollectionViewSourceStatics.get_IsSourceGroupedProperty())
        }
    }

    /// Identifies the ItemsPath dependency property.
    /// - Returns: The identifier for the ItemsPath dependency property.
    public static var itemsPathProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icollectionViewSourceStatics.get_ItemsPathProperty())
        }
    }

    /// Identifies the Source dependency property.
    /// - Returns: The identifier for the Source dependency property.
    public static var sourceProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icollectionViewSourceStatics.get_SourceProperty())
        }
    }

    /// Identifies the View dependency property.
    /// - Returns: The identifier for the View dependency property.
    public static var viewProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icollectionViewSourceStatics.get_ViewProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Data.CollectionViewSource", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _icollectionViewSourceStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlData_ICollectionViewSourceStatics>? = nil

    internal static var _icollectionViewSourceStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlData_ICollectionViewSourceStatics> {
        get throws {
            try _icollectionViewSourceStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Data.CollectionViewSource", id: CWinRT.SWRT_WindowsUIXamlData_ICollectionViewSourceStatics.iid)
            }
        }
    }
}