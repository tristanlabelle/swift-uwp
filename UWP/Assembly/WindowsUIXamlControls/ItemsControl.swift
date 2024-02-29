// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a control that can be used to present a collection of items.
open class WindowsUIXamlControls_ItemsControl: WindowsRuntime.WinRTComposableClass, WindowsUIXamlControls_IItemContainerMappingProtocol {
    // MARK: Windows.UI.Xaml.Controls.IItemsControlFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_ItemsControl.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iitemsControlFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IItemsControl members

    /// Gets or sets the name or path of the property that is displayed for each data item.
    /// - Returns: The name or path of the property that is displayed for each the data item in the control. The default is an empty string ("").
    public var displayMemberPath: Swift.String {
        get throws {
            try _iitemsControl.get_DisplayMemberPath()
        }
    }

    /// Gets or sets the name or path of the property that is displayed for each data item.
    /// - Returns: The name or path of the property that is displayed for each the data item in the control. The default is an empty string ("").
    public func displayMemberPath(_ value: Swift.String) throws {
        try _iitemsControl.put_DisplayMemberPath(value)
    }

    /// Gets a collection of GroupStyle objects that define the appearance of each level of groups.
    /// - Returns: A collection of GroupStyle objects that define the appearance of each level of groups.
    public var groupStyle: WindowsFoundationCollections_IObservableVector<WindowsUIXamlControls_GroupStyle?> {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_GroupStyle())
        }
    }

    /// Gets or sets a reference to a custom GroupStyleSelector logic class. The GroupStyleSelector returns different GroupStyle values to use for content based on the characteristics of that content.
    /// - Returns: A reference to a custom GroupStyleSelector logic class.
    public var groupStyleSelector: WindowsUIXamlControls_GroupStyleSelector {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_GroupStyleSelector())
        }
    }

    /// Gets or sets a reference to a custom GroupStyleSelector logic class. The GroupStyleSelector returns different GroupStyle values to use for content based on the characteristics of that content.
    /// - Returns: A reference to a custom GroupStyleSelector logic class.
    public func groupStyleSelector(_ value: WindowsUIXamlControls_GroupStyleSelector?) throws {
        try _iitemsControl.put_GroupStyleSelector(value)
    }

    /// Gets a value that indicates whether the control is using grouping.
    /// - Returns: **true** if a control is using grouping; otherwise, **false**.
    public var isGrouping: Swift.Bool {
        get throws {
            try _iitemsControl.get_IsGrouping()
        }
    }

    /// Gets the ItemContainerGenerator associated with this ItemsControl.
    /// - Returns: The ItemContainerGenerator associated with this ItemsControl.
    public var itemContainerGenerator: WindowsUIXamlControls_ItemContainerGenerator {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemContainerGenerator())
        }
    }

    /// Gets or sets the style that is used when rendering the item containers.
    /// - Returns: The style applied to the item containers. The default is null.
    public var itemContainerStyle: WindowsUIXaml_Style {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemContainerStyle())
        }
    }

    /// Gets or sets the style that is used when rendering the item containers.
    /// - Returns: The style applied to the item containers. The default is null.
    public func itemContainerStyle(_ value: WindowsUIXaml_Style?) throws {
        try _iitemsControl.put_ItemContainerStyle(value)
    }

    /// Gets or sets a reference to a custom StyleSelector logic class. The StyleSelector returns different Style values to use for the item container based on characteristics of the object being displayed.
    /// - Returns: A custom StyleSelector logic class.
    public var itemContainerStyleSelector: WindowsUIXamlControls_StyleSelector {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemContainerStyleSelector())
        }
    }

    /// Gets or sets a reference to a custom StyleSelector logic class. The StyleSelector returns different Style values to use for the item container based on characteristics of the object being displayed.
    /// - Returns: A custom StyleSelector logic class.
    public func itemContainerStyleSelector(_ value: WindowsUIXamlControls_StyleSelector?) throws {
        try _iitemsControl.put_ItemContainerStyleSelector(value)
    }

    /// Gets or sets the collection of Transition style elements that apply to the item containers of an ItemsControl.
    /// - Returns: The collection of Transition style elements that apply to the item containers of an ItemsControl.
    public var itemContainerTransitions: WindowsUIXamlMediaAnimation_TransitionCollection {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemContainerTransitions())
        }
    }

    /// Gets or sets the collection of Transition style elements that apply to the item containers of an ItemsControl.
    /// - Returns: The collection of Transition style elements that apply to the item containers of an ItemsControl.
    public func itemContainerTransitions(_ value: WindowsUIXamlMediaAnimation_TransitionCollection?) throws {
        try _iitemsControl.put_ItemContainerTransitions(value)
    }

    /// Gets or sets the DataTemplate used to display each item.
    /// - Returns: The template that specifies the visualization of the data objects. The default is null.
    public var itemTemplate: WindowsUIXaml_DataTemplate {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemTemplate())
        }
    }

    /// Gets or sets the DataTemplate used to display each item.
    /// - Returns: The template that specifies the visualization of the data objects. The default is null.
    public func itemTemplate(_ value: WindowsUIXaml_DataTemplate?) throws {
        try _iitemsControl.put_ItemTemplate(value)
    }

    /// Gets or sets a reference to a custom DataTemplateSelector logic class. The DataTemplateSelector referenced by this property returns a template to apply to items.
    /// - Returns: A reference to a custom DataTemplateSelector logic class.
    public var itemTemplateSelector: WindowsUIXamlControls_DataTemplateSelector {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemTemplateSelector())
        }
    }

    /// Gets or sets a reference to a custom DataTemplateSelector logic class. The DataTemplateSelector referenced by this property returns a template to apply to items.
    /// - Returns: A reference to a custom DataTemplateSelector logic class.
    public func itemTemplateSelector(_ value: WindowsUIXamlControls_DataTemplateSelector?) throws {
        try _iitemsControl.put_ItemTemplateSelector(value)
    }

    /// Gets the collection used to generate the content of the control.
    /// - Returns: The collection that is used to generate the content of the control, if it exists; otherwise, null. The default is an empty collection.
    public var items: WindowsUIXamlControls_ItemCollection {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_Items())
        }
    }

    /// Gets or sets the template that defines the panel that controls the layout of items.
    /// - Returns: An ItemsPanelTemplate that defines the panel to use for the layout of the items. The default value for the ItemsControl is an ItemsPanelTemplate that specifies a StackPanel.
    public var itemsPanel: WindowsUIXamlControls_ItemsPanelTemplate {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemsPanel())
        }
    }

    /// Gets or sets the template that defines the panel that controls the layout of items.
    /// - Returns: An ItemsPanelTemplate that defines the panel to use for the layout of the items. The default value for the ItemsControl is an ItemsPanelTemplate that specifies a StackPanel.
    public func itemsPanel(_ value: WindowsUIXamlControls_ItemsPanelTemplate?) throws {
        try _iitemsControl.put_ItemsPanel(value)
    }

    /// Gets or sets an object source used to generate the content of the ItemsControl.
    /// - Returns: The object that is used to generate the content of the ItemsControl. The default is `null`.
    public var itemsSource: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemsSource())
        }
    }

    /// Gets or sets an object source used to generate the content of the ItemsControl.
    /// - Returns: The object that is used to generate the content of the ItemsControl. The default is `null`.
    public func itemsSource(_ value: WindowsRuntime.IInspectable?) throws {
        try _iitemsControl.put_ItemsSource(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IItemsControl2 members

    /// Gets the Panel specified by ItemsPanel.
    /// - Returns: The Panel specified by ItemsPanel. The default is **null**.
    public var itemsPanelRoot: WindowsUIXamlControls_Panel {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl2.get_ItemsPanelRoot())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IItemsControl3 members

    /// Returns the group header container that corresponds to the specified container element.
    /// - Parameter itemContainer: The container element to return the group header container for.
    /// - Returns: The group header container associated with the specified item container.
    public func groupHeaderContainerFromItemContainer(_ itemContainer: WindowsUIXaml_DependencyObject?) throws -> WindowsUIXaml_DependencyObject {
        try COM.NullResult.unwrap(_iitemsControl3.groupHeaderContainerFromItemContainer(itemContainer))
    }

    // MARK: Windows.UI.Xaml.Controls.IItemsControlOverrides members

    /// Determines whether the specified item is (or is eligible to be) its own container.
    /// - Parameter item: The item to check.
    /// - Returns: **true** if the item is (or is eligible to be) its own container; otherwise, **false**.
    open func isItemItsOwnContainerOverride(_ item: WindowsRuntime.IInspectable?) throws -> Swift.Bool {
        try _iitemsControlOverrides.isItemItsOwnContainerOverride(item)
    }

    /// Creates or identifies the element that is used to display the given item.
    /// - Returns: The element that is used to display the given item.
    open func getContainerForItemOverride() throws -> WindowsUIXaml_DependencyObject {
        try COM.NullResult.unwrap(_iitemsControlOverrides.getContainerForItemOverride())
    }

    /// Undoes the effects of the PrepareContainerForItemOverride method.
    /// - Parameter element: The container element.
    /// - Parameter item: The item.
    open func clearContainerForItemOverride(_ element: WindowsUIXaml_DependencyObject?, _ item: WindowsRuntime.IInspectable?) throws {
        try _iitemsControlOverrides.clearContainerForItemOverride(element, item)
    }

    /// Prepares the specified element to display the specified item.
    /// - Parameter element: The element that's used to display the specified item.
    /// - Parameter item: The item to display.
    open func prepareContainerForItemOverride(_ element: WindowsUIXaml_DependencyObject?, _ item: WindowsRuntime.IInspectable?) throws {
        try _iitemsControlOverrides.prepareContainerForItemOverride(element, item)
    }

    /// Invoked when the value of the Items property changes.
    /// - Parameter e: Event data. Not specifically typed in the current implementation.
    open func onItemsChanged(_ e: WindowsRuntime.IInspectable?) throws {
        try _iitemsControlOverrides.onItemsChanged(e)
    }

    /// Invoked when the value of the ItemContainerStyle property changes.
    /// - Parameter oldItemContainerStyle: The previous value of the ItemContainerStyle property.
    /// - Parameter newItemContainerStyle: The current value of the ItemContainerStyle property.
    open func onItemContainerStyleChanged(_ oldItemContainerStyle: WindowsUIXaml_Style?, _ newItemContainerStyle: WindowsUIXaml_Style?) throws {
        try _iitemsControlOverrides.onItemContainerStyleChanged(oldItemContainerStyle, newItemContainerStyle)
    }

    /// Invoked when the value of the ItemContainerStyleSelector property changes.
    /// - Parameter oldItemContainerStyleSelector: The previous value of the ItemContainerStyleSelector property.
    /// - Parameter newItemContainerStyleSelector: The current value of the ItemContainerStyleSelector property.
    open func onItemContainerStyleSelectorChanged(_ oldItemContainerStyleSelector: WindowsUIXamlControls_StyleSelector?, _ newItemContainerStyleSelector: WindowsUIXamlControls_StyleSelector?) throws {
        try _iitemsControlOverrides.onItemContainerStyleSelectorChanged(oldItemContainerStyleSelector, newItemContainerStyleSelector)
    }

    /// Invoked when the value of the ItemTemplate property changes.
    /// - Parameter oldItemTemplate: The previous value of the ItemTemplate property.
    /// - Parameter newItemTemplate: The current value of the ItemTemplate property.
    open func onItemTemplateChanged(_ oldItemTemplate: WindowsUIXaml_DataTemplate?, _ newItemTemplate: WindowsUIXaml_DataTemplate?) throws {
        try _iitemsControlOverrides.onItemTemplateChanged(oldItemTemplate, newItemTemplate)
    }

    /// Invoked when the value of the ItemTemplateSelector property changes.
    /// - Parameter oldItemTemplateSelector: The previous value of the ItemTemplateSelector property.
    /// - Parameter newItemTemplateSelector: The current value of the ItemTemplateSelector property.
    open func onItemTemplateSelectorChanged(_ oldItemTemplateSelector: WindowsUIXamlControls_DataTemplateSelector?, _ newItemTemplateSelector: WindowsUIXamlControls_DataTemplateSelector?) throws {
        try _iitemsControlOverrides.onItemTemplateSelectorChanged(oldItemTemplateSelector, newItemTemplateSelector)
    }

    /// Invoked when the value of the GroupStyleSelector property changes.
    /// - Parameter oldGroupStyleSelector: The previous value of the GroupStyleSelector property.
    /// - Parameter newGroupStyleSelector: The current value of the GroupStyleSelector property.
    open func onGroupStyleSelectorChanged(_ oldGroupStyleSelector: WindowsUIXamlControls_GroupStyleSelector?, _ newGroupStyleSelector: WindowsUIXamlControls_GroupStyleSelector?) throws {
        try _iitemsControlOverrides.onGroupStyleSelectorChanged(oldGroupStyleSelector, newGroupStyleSelector)
    }

    // MARK: Windows.UI.Xaml.Controls.IItemContainerMapping members

    /// Returns the item that corresponds to the specified, generated container.
    /// - Parameter container: The DependencyObject that corresponds to the item to be returned.
    /// - Returns: The contained item, or the container if it does not contain an item.
    public func itemFromContainer(_ container: WindowsUIXaml_DependencyObject?) throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_iitemContainerMapping.itemFromContainer(container))
    }

    /// Returns the container corresponding to the specified item.
    /// - Parameter item: The item to retrieve the container for.
    /// - Returns: A container that corresponds to the specified item, if the item has a container and exists in the collection; otherwise, **null**.
    public func containerFromItem(_ item: WindowsRuntime.IInspectable?) throws -> WindowsUIXaml_DependencyObject {
        try COM.NullResult.unwrap(_iitemContainerMapping.containerFromItem(item))
    }

    /// Returns the index to the item that has the specified, generated container.
    /// - Parameter container: The generated container to retrieve the item index for.
    /// - Returns: The index to the item that corresponds to the specified generated container.
    public func indexFromContainer(_ container: WindowsUIXaml_DependencyObject?) throws -> Swift.Int32 {
        try _iitemContainerMapping.indexFromContainer(container)
    }

    /// Returns the container for the item at the specified index within the ItemCollection.
    /// - Parameter index: The index of the item to retrieve.
    /// - Returns: The container for the item at the specified index within the item collection, if the item has a container; otherwise, **null**.
    public func containerFromIndex(_ index: Swift.Int32) throws -> WindowsUIXaml_DependencyObject {
        try COM.NullResult.unwrap(_iitemContainerMapping.containerFromIndex(index))
    }

    // MARK: Windows.UI.Xaml.Controls.IItemsControlStatics members

    /// Identifies the DisplayMemberPath dependency property.
    /// - Returns: The identifier for the DisplayMemberPath dependency property.
    public static var displayMemberPathProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_DisplayMemberPathProperty())
        }
    }

    /// Identifies the GroupStyleSelector dependency property.
    /// - Returns: The identifier for the GroupStyleSelector dependency property.
    public static var groupStyleSelectorProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_GroupStyleSelectorProperty())
        }
    }

    /// Identifies the IsGrouping dependency property.
    /// - Returns: The identifier for the IsGrouping dependency property.
    public static var isGroupingProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_IsGroupingProperty())
        }
    }

    /// Identifies the ItemContainerStyle dependency property.
    /// - Returns: The identifier for the ItemContainerStyle dependency property.
    public static var itemContainerStyleProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_ItemContainerStyleProperty())
        }
    }

    /// Identifies the ItemContainerStyleSelector dependency property.
    /// - Returns: The identifier for the ItemContainerStyleSelector dependency property.
    public static var itemContainerStyleSelectorProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_ItemContainerStyleSelectorProperty())
        }
    }

    /// Identifies the ItemContainerTransitions dependency property.
    /// - Returns: The identifier for the ItemContainerTransitions dependency property.
    public static var itemContainerTransitionsProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_ItemContainerTransitionsProperty())
        }
    }

    /// Identifies the ItemTemplate dependency property.
    /// - Returns: The identifier for the ItemTemplate dependency property.
    public static var itemTemplateProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_ItemTemplateProperty())
        }
    }

    /// Identifies the ItemTemplateSelector dependency property.
    /// - Returns: The identifier for the ItemTemplateSelector dependency property.
    public static var itemTemplateSelectorProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_ItemTemplateSelectorProperty())
        }
    }

    /// Identifies the ItemsPanel dependency property.
    /// - Returns: The identifier for the ItemsPanel dependency property.
    public static var itemsPanelProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_ItemsPanelProperty())
        }
    }

    /// Identifies the ItemsSource dependency property.
    /// - Returns: The identifier for the ItemsSource dependency property.
    public static var itemsSourceProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_ItemsSourceProperty())
        }
    }

    /// Returns the ItemsControl that the specified element hosts items for.
    /// - Parameter element: The host element.
    /// - Returns: The ItemsControl that the specified element hosts items for, or null.
    public static func getItemsOwner(_ element: WindowsUIXaml_DependencyObject?) throws -> WindowsUIXamlControls_ItemsControl {
        try COM.NullResult.unwrap(_iitemsControlStatics.getItemsOwner(element))
    }

    /// Returns the ItemsControl that owns the specified container element.
    /// - Parameter container: The container element to return the ItemsControl for.
    /// - Returns: The ItemsControl that owns the specified container element; otherwise, null.
    public static func itemsControlFromItemContainer(_ container: WindowsUIXaml_DependencyObject?) throws -> WindowsUIXamlControls_ItemsControl {
        try COM.NullResult.unwrap(_iitemsControlStatics.itemsControlFromItemContainer(container))
    }

    // MARK: Implementation details

    private var _iitemsControl_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsControl>? = nil

    internal var _iitemsControl: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsControl> {
        get throws {
            try _iitemsControl_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IItemsControl.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IItemsControl.self)
            }
        }
    }

    private var _iitemsControl2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsControl2>? = nil

    internal var _iitemsControl2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsControl2> {
        get throws {
            try _iitemsControl2_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IItemsControl2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IItemsControl2.self)
            }
        }
    }

    private var _iitemsControl3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsControl3>? = nil

    internal var _iitemsControl3: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsControl3> {
        get throws {
            try _iitemsControl3_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IItemsControl3.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IItemsControl3.self)
            }
        }
    }

    private var _iitemsControlOverrides_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsControlOverrides>? = nil

    internal var _iitemsControlOverrides: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsControlOverrides> {
        get throws {
            try _iitemsControlOverrides_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IItemsControlOverrides.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IItemsControlOverrides.self)
            }
        }
    }

    private var _iitemContainerMapping_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemContainerMapping>? = nil

    internal var _iitemContainerMapping: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemContainerMapping> {
        get throws {
            try _iitemContainerMapping_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IItemContainerMapping.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IItemContainerMapping.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IItemsControl>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iitemsControl_storage?.release()
        _iitemsControl2_storage?.release()
        _iitemsControl3_storage?.release()
        _iitemsControlOverrides_storage?.release()
        _iitemContainerMapping_storage?.release()
    }

    private static var _iitemsControlFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsControlFactory>? = nil

    internal static var _iitemsControlFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsControlFactory> {
        get throws {
            try _iitemsControlFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.ItemsControl", id: CWinRT.SWRT_WindowsUIXamlControls_IItemsControlFactory.iid)
            }
        }
    }

    private static var _iitemsControlStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsControlStatics>? = nil

    internal static var _iitemsControlStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsControlStatics> {
        get throws {
            try _iitemsControlStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.ItemsControl", id: CWinRT.SWRT_WindowsUIXamlControls_IItemsControlStatics.iid)
            }
        }
    }

    // MARK: Override support

    private var _iitemsControlOverrides_outer: COM.COMExportedInterface = .uninitialized

    public override func _queryOverridesInterfacePointer(_ id: COM.COMInterfaceID) throws -> COM.IUnknownPointer? {
        if id == CWinRT.SWRT_WindowsUIXamlControls_IItemsControlOverrides.iid {
            if !_iitemsControlOverrides_outer.isInitialized {
                _iitemsControlOverrides_outer = COM.COMExportedInterface(
                    swiftObject: self, virtualTable: &WindowsUIXamlControls_ItemsControlProjection.VirtualTables.iitemsControlOverrides)
            }
            return _iitemsControlOverrides_outer.unknownPointer.addingRef()
        }
        return nil
    }
}