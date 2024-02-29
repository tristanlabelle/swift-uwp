// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a control that allows a user to pick one or more items from a list. See Remarks.
public final class WindowsUIXamlControls_ListPickerFlyout: WindowsRuntime.WinRTImport<WindowsUIXamlControls_ListPickerFlyoutProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlControls_ListPickerFlyoutProjection.self))
    }

    // MARK: Windows.UI.Xaml.Controls.IListPickerFlyout members

    /// Gets or sets the name or path of the property that is displayed for each data item
    /// - Returns: The name or path of the property that is displayed for each the data item in the control. The default is an empty string ("").
    public var displayMemberPath: Swift.String {
        get throws {
            try _interop.get_DisplayMemberPath()
        }
    }

    /// Gets or sets the name or path of the property that is displayed for each data item
    /// - Returns: The name or path of the property that is displayed for each the data item in the control. The default is an empty string ("").
    public func displayMemberPath(_ value: Swift.String) throws {
        try _interop.put_DisplayMemberPath(value)
    }

    /// Gets or sets the DataTemplate used to display each item.
    /// - Returns: The template that specifies the visualization of the data objects. The default is null.
    public var itemTemplate: WindowsUIXaml_DataTemplate {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ItemTemplate())
        }
    }

    /// Gets or sets the DataTemplate used to display each item.
    /// - Returns: The template that specifies the visualization of the data objects. The default is null.
    public func itemTemplate(_ value: WindowsUIXaml_DataTemplate?) throws {
        try _interop.put_ItemTemplate(value)
    }

    /// Gets or sets an object source used to generate the content of the control.
    /// - Returns: The object that is used to generate the content of the control. The default is null.
    public var itemsSource: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ItemsSource())
        }
    }

    /// Gets or sets an object source used to generate the content of the control.
    /// - Returns: The object that is used to generate the content of the control. The default is null.
    public func itemsSource(_ value: WindowsRuntime.IInspectable?) throws {
        try _interop.put_ItemsSource(value)
    }

    /// Gets or sets the index of the selected item.
    /// - Returns: The index of the selected item. The default is -1.
    public var selectedIndex: Swift.Int32 {
        get throws {
            try _interop.get_SelectedIndex()
        }
    }

    /// Gets or sets the index of the selected item.
    /// - Returns: The index of the selected item. The default is -1.
    public func selectedIndex(_ value: Swift.Int32) throws {
        try _interop.put_SelectedIndex(value)
    }

    /// Gets or sets the selected item.
    /// - Returns: The selected item. The default is null.
    public var selectedItem: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SelectedItem())
        }
    }

    /// Gets or sets the selected item.
    /// - Returns: The selected item. The default is null.
    public func selectedItem(_ value: WindowsRuntime.IInspectable?) throws {
        try _interop.put_SelectedItem(value)
    }

    /// Gets the list of currently selected items.
    /// - Returns: The list of currently selected items.
    public var selectedItems: WindowsFoundationCollections_IVector<WindowsRuntime.IInspectable?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SelectedItems())
        }
    }

    /// Gets or sets the value of the selected item, obtained by using the SelectedValuePath
    /// - Returns: The value of the selected item, obtained by using the SelectedValuePath, or null if no item is selected. The default value is null.
    public var selectedValue: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SelectedValue())
        }
    }

    /// Gets or sets the value of the selected item, obtained by using the SelectedValuePath
    /// - Returns: The value of the selected item, obtained by using the SelectedValuePath, or null if no item is selected. The default value is null.
    public func selectedValue(_ value: WindowsRuntime.IInspectable?) throws {
        try _interop.put_SelectedValue(value)
    }

    /// Gets or sets the property path that is used to get the SelectedValue property of the SelectedItem property.
    /// - Returns: The property path that is used to get the SelectedValue property of the SelectedItem property. The default is String.Empty.
    public var selectedValuePath: Swift.String {
        get throws {
            try _interop.get_SelectedValuePath()
        }
    }

    /// Gets or sets the property path that is used to get the SelectedValue property of the SelectedItem property.
    /// - Returns: The property path that is used to get the SelectedValue property of the SelectedItem property. The default is String.Empty.
    public func selectedValuePath(_ value: Swift.String) throws {
        try _interop.put_SelectedValuePath(value)
    }

    /// Gets or sets the selection mode of the picker.
    /// - Returns: The selection mode of the picker.
    public var selectionMode: WindowsUIXamlControls_ListPickerFlyoutSelectionMode {
        get throws {
            try _interop.get_SelectionMode()
        }
    }

    /// Gets or sets the selection mode of the picker.
    /// - Returns: The selection mode of the picker.
    public func selectionMode(_ value: WindowsUIXamlControls_ListPickerFlyoutSelectionMode) throws {
        try _interop.put_SelectionMode(value)
    }

    /// Occurs when the user has selected items.
    public func itemsPicked(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_ListPickerFlyout?, WindowsUIXamlControls_ItemsPickedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ItemsPicked(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: itemsPicked)
    }

    public func itemsPicked(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ItemsPicked(token)
    }

    /// Begins an asynchronous operation to show the flyout placed in relation to the specified element.
    /// - Parameter target: The element to use as the flyout's placement target.
    /// - Returns: An asynchronous operation.
    public func showAtAsync(_ target: WindowsUIXaml_FrameworkElement?) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsRuntime.IInspectable?>?> {
        try COM.NullResult.unwrap(_interop.showAtAsync(target))
    }

    // MARK: Windows.UI.Xaml.Controls.IListPickerFlyoutStatics members

    /// Identifies the DisplayMemberPath dependency property.
    /// - Returns: The identifier for the DisplayMemberPath dependency property.
    public static var displayMemberPathProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ilistPickerFlyoutStatics.get_DisplayMemberPathProperty())
        }
    }

    /// Identifies the ItemTemplate dependency property.
    /// - Returns: The identifier for the ItemTemplate dependency property.
    public static var itemTemplateProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ilistPickerFlyoutStatics.get_ItemTemplateProperty())
        }
    }

    /// Identifies the ItemsSource dependency property.
    /// - Returns: The identifier for the ItemsSource dependency property.
    public static var itemsSourceProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ilistPickerFlyoutStatics.get_ItemsSourceProperty())
        }
    }

    /// Identifies the SelectedIndex dependency property.
    /// - Returns: The identifier for the SelectedIndex dependency property.
    public static var selectedIndexProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ilistPickerFlyoutStatics.get_SelectedIndexProperty())
        }
    }

    /// Identifies the SelectedItem dependency property.
    /// - Returns: Identifies the SelectedItem dependency property.
    public static var selectedItemProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ilistPickerFlyoutStatics.get_SelectedItemProperty())
        }
    }

    /// Identifies the SelectedValuePath dependency property.
    /// - Returns: The identifier for the SelectedValuePath dependency property.
    public static var selectedValuePathProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ilistPickerFlyoutStatics.get_SelectedValuePathProperty())
        }
    }

    /// Identifies the SelectedValue dependency property.
    /// - Returns: The identifier for the SelectedValue dependency property.
    public static var selectedValueProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ilistPickerFlyoutStatics.get_SelectedValueProperty())
        }
    }

    /// Identifies the SelectionMode dependency property.
    /// - Returns: The identifier of the SelectionMode dependency property.
    public static var selectionModeProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ilistPickerFlyoutStatics.get_SelectionModeProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.ListPickerFlyout", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ilistPickerFlyoutStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IListPickerFlyoutStatics>? = nil

    internal static var _ilistPickerFlyoutStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IListPickerFlyoutStatics> {
        get throws {
            try _ilistPickerFlyoutStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.ListPickerFlyout", id: CWinRT.SWRT_WindowsUIXamlControls_IListPickerFlyoutStatics.iid)
            }
        }
    }
}