// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides calculated values that can be referenced as **TemplatedParent** sources when defining templates for a TreeViewItem control. Not intended for general use.
open class WindowsUIXamlControls_TreeViewItemTemplateSettings: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.ITreeViewItemTemplateSettingsFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_TreeViewItemTemplateSettings.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._itreeViewItemTemplateSettingsFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.ITreeViewItemTemplateSettings members

    /// Gets the visibilty of a collapsed glyph.
    /// - Returns: The visibilty of a collapsed glyph.
    public var collapsedGlyphVisibility: WindowsUIXaml_Visibility {
        get throws {
            try _itreeViewItemTemplateSettings.get_CollapsedGlyphVisibility()
        }
    }

    /// Gets the number of items being dragged.
    /// - Returns: The number of items being dragged.
    public var dragItemsCount: Swift.Int32 {
        get throws {
            try _itreeViewItemTemplateSettings.get_DragItemsCount()
        }
    }

    /// Gets the visibilty of an expanded glyph.
    /// - Returns: The visibilty of an expanded glyph.
    public var expandedGlyphVisibility: WindowsUIXaml_Visibility {
        get throws {
            try _itreeViewItemTemplateSettings.get_ExpandedGlyphVisibility()
        }
    }

    /// Gets the amount that the item is indented.
    /// - Returns: The amount that the item is indented.
    public var indentation: WindowsUIXaml_Thickness {
        get throws {
            try _itreeViewItemTemplateSettings.get_Indentation()
        }
    }

    // MARK: Windows.UI.Xaml.Controls.ITreeViewItemTemplateSettingsStatics members

    /// Identifies the CollapsedGlyphVisibility dependency property.
    /// - Returns: The identifier for the CollapsedGlyphVisibility dependency property.
    public static var collapsedGlyphVisibilityProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itreeViewItemTemplateSettingsStatics.get_CollapsedGlyphVisibilityProperty())
        }
    }

    /// Identifies the DragItemsCount dependency property.
    /// - Returns: The identifier for the DragItemsCount dependency property.
    public static var dragItemsCountProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itreeViewItemTemplateSettingsStatics.get_DragItemsCountProperty())
        }
    }

    /// Identifies the ExpandedGlyphVisibility dependency property.
    /// - Returns: The identifier for the ExpandedGlyphVisibility dependency property.
    public static var expandedGlyphVisibilityProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itreeViewItemTemplateSettingsStatics.get_ExpandedGlyphVisibilityProperty())
        }
    }

    /// Identifies the Indentation dependency property.
    /// - Returns: The identifier for the Indentation dependency property.
    public static var indentationProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itreeViewItemTemplateSettingsStatics.get_IndentationProperty())
        }
    }

    // MARK: Implementation details

    private var _itreeViewItemTemplateSettings_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ITreeViewItemTemplateSettings>? = nil

    internal var _itreeViewItemTemplateSettings: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ITreeViewItemTemplateSettings> {
        get throws {
            try _itreeViewItemTemplateSettings_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_ITreeViewItemTemplateSettings.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_ITreeViewItemTemplateSettings.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_ITreeViewItemTemplateSettings>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _itreeViewItemTemplateSettings_storage?.release()
    }

    private static var _itreeViewItemTemplateSettingsFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ITreeViewItemTemplateSettingsFactory>? = nil

    internal static var _itreeViewItemTemplateSettingsFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ITreeViewItemTemplateSettingsFactory> {
        get throws {
            try _itreeViewItemTemplateSettingsFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.TreeViewItemTemplateSettings", id: CWinRT.SWRT_WindowsUIXamlControls_ITreeViewItemTemplateSettingsFactory.iid)
            }
        }
    }

    private static var _itreeViewItemTemplateSettingsStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ITreeViewItemTemplateSettingsStatics>? = nil

    internal static var _itreeViewItemTemplateSettingsStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ITreeViewItemTemplateSettingsStatics> {
        get throws {
            try _itreeViewItemTemplateSettingsStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.TreeViewItemTemplateSettings", id: CWinRT.SWRT_WindowsUIXamlControls_ITreeViewItemTemplateSettingsStatics.iid)
            }
        }
    }
}