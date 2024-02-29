// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a single group of content in a Hub.
open class WindowsUIXamlControls_HubSection: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IHubSectionFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_HubSection.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ihubSectionFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IHubSection members

    /// Gets or sets the data template that is used to display the content of the HubSection.
    /// - Returns: The data template that is used to display the content of the HubSection.
    public var contentTemplate: WindowsUIXaml_DataTemplate {
        get throws {
            try COM.NullResult.unwrap(_ihubSection.get_ContentTemplate())
        }
    }

    /// Gets or sets the data template that is used to display the content of the HubSection.
    /// - Returns: The data template that is used to display the content of the HubSection.
    public func contentTemplate(_ value: WindowsUIXaml_DataTemplate?) throws {
        try _ihubSection.put_ContentTemplate(value)
    }

    /// Gets or sets the content for the hub section header.
    /// - Returns: The content of the section header. The default is **null**.
    public var header: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ihubSection.get_Header())
        }
    }

    /// Gets or sets the content for the hub section header.
    /// - Returns: The content of the section header. The default is **null**.
    public func header(_ value: WindowsRuntime.IInspectable?) throws {
        try _ihubSection.put_Header(value)
    }

    /// Gets or sets the DataTemplate used to display the content of the hub section header.
    /// - Returns: The template that specifies the visualization of the header object. The default is **null**.
    public var headerTemplate: WindowsUIXaml_DataTemplate {
        get throws {
            try COM.NullResult.unwrap(_ihubSection.get_HeaderTemplate())
        }
    }

    /// Gets or sets the DataTemplate used to display the content of the hub section header.
    /// - Returns: The template that specifies the visualization of the header object. The default is **null**.
    public func headerTemplate(_ value: WindowsUIXaml_DataTemplate?) throws {
        try _ihubSection.put_HeaderTemplate(value)
    }

    /// Gets or sets a value that indicates whether the section header raises a SectionHeaderClick event on its containing Hub.
    /// - Returns: **true** if the section header raises a SectionHeaderClick event; otherwise, **false**. The default is **false**.
    public var isHeaderInteractive: Swift.Bool {
        get throws {
            try _ihubSection.get_IsHeaderInteractive()
        }
    }

    /// Gets or sets a value that indicates whether the section header raises a SectionHeaderClick event on its containing Hub.
    /// - Returns: **true** if the section header raises a SectionHeaderClick event; otherwise, **false**. The default is **false**.
    public func isHeaderInteractive(_ value: Swift.Bool) throws {
        try _ihubSection.put_IsHeaderInteractive(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IHubSectionStatics members

    /// Identifies the ContentTemplate dependency property.
    /// - Returns: The identifier for the ContentTemplate dependency property.
    public static var contentTemplateProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ihubSectionStatics.get_ContentTemplateProperty())
        }
    }

    /// Identifies the Header dependency property.
    /// - Returns: The identifier for the Header dependency property.
    public static var headerProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ihubSectionStatics.get_HeaderProperty())
        }
    }

    /// Identifies the HeaderTemplate dependency property.
    /// - Returns: The identifier for the HeaderTemplate dependency property.
    public static var headerTemplateProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ihubSectionStatics.get_HeaderTemplateProperty())
        }
    }

    /// Identifies the IsHeaderInteractive dependency property.
    /// - Returns: The identifier for the IsHeaderInteractive dependency property.
    public static var isHeaderInteractiveProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ihubSectionStatics.get_IsHeaderInteractiveProperty())
        }
    }

    // MARK: Implementation details

    private var _ihubSection_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IHubSection>? = nil

    internal var _ihubSection: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IHubSection> {
        get throws {
            try _ihubSection_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IHubSection.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IHubSection.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IHubSection>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ihubSection_storage?.release()
    }

    private static var _ihubSectionFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IHubSectionFactory>? = nil

    internal static var _ihubSectionFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IHubSectionFactory> {
        get throws {
            try _ihubSectionFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.HubSection", id: CWinRT.SWRT_WindowsUIXamlControls_IHubSectionFactory.iid)
            }
        }
    }

    private static var _ihubSectionStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IHubSectionStatics>? = nil

    internal static var _ihubSectionStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IHubSectionStatics> {
        get throws {
            try _ihubSectionStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.HubSection", id: CWinRT.SWRT_WindowsUIXamlControls_IHubSectionStatics.iid)
            }
        }
    }
}