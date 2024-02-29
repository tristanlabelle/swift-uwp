// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a base class for all built-in and custom pen buttons on an InkToolbar.
open class WindowsUIXamlControls_InkToolbarPenButton: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IInkToolbarPenButton members

    /// Gets or sets the maximum possible Size of an ink stroke.
    /// - Returns: The maximum possible width of the ink stroke. The default is 0.
    public var maxStrokeWidth: Swift.Double {
        get throws {
            try _iinkToolbarPenButton.get_MaxStrokeWidth()
        }
    }

    /// Gets or sets the maximum possible Size of an ink stroke.
    /// - Returns: The maximum possible width of the ink stroke. The default is 0.
    public func maxStrokeWidth(_ value: Swift.Double) throws {
        try _iinkToolbarPenButton.put_MaxStrokeWidth(value)
    }

    /// Gets or sets the minimum possible Size of an ink stroke.
    /// - Returns: The maximum possible width of the ink stroke. The default is 0.
    public var minStrokeWidth: Swift.Double {
        get throws {
            try _iinkToolbarPenButton.get_MinStrokeWidth()
        }
    }

    /// Gets or sets the minimum possible Size of an ink stroke.
    /// - Returns: The maximum possible width of the ink stroke. The default is 0.
    public func minStrokeWidth(_ value: Swift.Double) throws {
        try _iinkToolbarPenButton.put_MinStrokeWidth(value)
    }

    /// Gets or sets the collection of brushes available on the ink stroke configuration flyout associated with the InkToolbarPenButton. An "extension glyph" is displayed on the button to indicate the existence of the flyout.
    /// - Returns: A collection of Brush objects that describe various properties of the ink stroke. The default is 0 (empty).
    public var palette: WindowsFoundationCollections_IVector<WindowsUIXamlMedia_Brush?> {
        get throws {
            try COM.NullResult.unwrap(_iinkToolbarPenButton.get_Palette())
        }
    }

    /// Gets or sets the collection of brushes available on the ink stroke configuration flyout associated with the InkToolbarPenButton. An "extension glyph" is displayed on the button to indicate the existence of the flyout.
    /// - Returns: A collection of Brush objects that describe various properties of the ink stroke. The default is 0 (empty).
    public func palette(_ value: WindowsFoundationCollections_IVector<WindowsUIXamlMedia_Brush?>?) throws {
        try _iinkToolbarPenButton.put_Palette(value)
    }

    /// Gets the brush used to draw the ink stroke.
    /// - Returns: The brush used to draw the ink stroke. The default value is 0 (Black ).
    public var selectedBrush: WindowsUIXamlMedia_Brush {
        get throws {
            try COM.NullResult.unwrap(_iinkToolbarPenButton.get_SelectedBrush())
        }
    }

    /// Gets or sets the selected brush in the Palette.
    /// - Returns: The index of the brush in the Palette. The default is 0.
    public var selectedBrushIndex: Swift.Int32 {
        get throws {
            try _iinkToolbarPenButton.get_SelectedBrushIndex()
        }
    }

    /// Gets or sets the selected brush in the Palette.
    /// - Returns: The index of the brush in the Palette. The default is 0.
    public func selectedBrushIndex(_ value: Swift.Int32) throws {
        try _iinkToolbarPenButton.put_SelectedBrushIndex(value)
    }

    /// Gets or sets the value that specifies the Size of the pen tip used to draw the ink stroke.
    /// - Returns: The width used to specify the Size of the pen tip. The default is 0.
    public var selectedStrokeWidth: Swift.Double {
        get throws {
            try _iinkToolbarPenButton.get_SelectedStrokeWidth()
        }
    }

    /// Gets or sets the value that specifies the Size of the pen tip used to draw the ink stroke.
    /// - Returns: The width used to specify the Size of the pen tip. The default is 0.
    public func selectedStrokeWidth(_ value: Swift.Double) throws {
        try _iinkToolbarPenButton.put_SelectedStrokeWidth(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IInkToolbarPenButtonStatics members

    /// Identifies the MaxStrokeWidth dependency property.
    /// - Returns: The identifier for the MaxStrokeWidth dependency property.
    public static var maxStrokeWidthProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iinkToolbarPenButtonStatics.get_MaxStrokeWidthProperty())
        }
    }

    /// Identifies the MinStrokeWidth dependency property.
    /// - Returns: The identifier for the MinStrokeWidth dependency property.
    public static var minStrokeWidthProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iinkToolbarPenButtonStatics.get_MinStrokeWidthProperty())
        }
    }

    /// Identifies the Palette dependency property.
    /// - Returns: The identifier for the Palette dependency property.
    public static var paletteProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iinkToolbarPenButtonStatics.get_PaletteProperty())
        }
    }

    /// Identifies the SelectedBrushIndex dependency property.
    /// - Returns: The identifier for the SelectedBrushIndex dependency property.
    public static var selectedBrushIndexProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iinkToolbarPenButtonStatics.get_SelectedBrushIndexProperty())
        }
    }

    /// Identifies the SelectedBrush dependency property.
    /// - Returns: The identifier for the SelectedBrush dependency property.
    public static var selectedBrushProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iinkToolbarPenButtonStatics.get_SelectedBrushProperty())
        }
    }

    /// Identifies the SelectedStrokeWidth dependency property.
    /// - Returns: The identifier for the SelectedStrokeWidth dependency property.
    public static var selectedStrokeWidthProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iinkToolbarPenButtonStatics.get_SelectedStrokeWidthProperty())
        }
    }

    // MARK: Implementation details

    private var _iinkToolbarPenButton_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarPenButton>? = nil

    internal var _iinkToolbarPenButton: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarPenButton> {
        get throws {
            try _iinkToolbarPenButton_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarPenButton.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarPenButton.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarPenButton>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iinkToolbarPenButton_storage?.release()
    }

    private static var _iinkToolbarPenButtonFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarPenButtonFactory>? = nil

    internal static var _iinkToolbarPenButtonFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarPenButtonFactory> {
        get throws {
            try _iinkToolbarPenButtonFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.InkToolbarPenButton", id: CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarPenButtonFactory.iid)
            }
        }
    }

    private static var _iinkToolbarPenButtonStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarPenButtonStatics>? = nil

    internal static var _iinkToolbarPenButtonStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarPenButtonStatics> {
        get throws {
            try _iinkToolbarPenButtonStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.InkToolbarPenButton", id: CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarPenButtonStatics.iid)
            }
        }
    }
}