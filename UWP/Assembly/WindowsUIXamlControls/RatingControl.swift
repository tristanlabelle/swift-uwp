// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a control that lets a user enter a star rating.
open class WindowsUIXamlControls_RatingControl: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IRatingControlFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_RatingControl.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iratingControlFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IRatingControl members

    /// Gets or sets the text label for the control.
    /// - Returns: The text label for the control. The default is an empty string.
    public var caption: Swift.String {
        get throws {
            try _iratingControl.get_Caption()
        }
    }

    /// Gets or sets the text label for the control.
    /// - Returns: The text label for the control. The default is an empty string.
    public func caption(_ value: Swift.String) throws {
        try _iratingControl.put_Caption(value)
    }

    /// Gets or sets the initial set rating value.
    /// - Returns: The initial set rating value. The default is 1.
    public var initialSetValue: Swift.Int32 {
        get throws {
            try _iratingControl.get_InitialSetValue()
        }
    }

    /// Gets or sets the initial set rating value.
    /// - Returns: The initial set rating value. The default is 1.
    public func initialSetValue(_ value: Swift.Int32) throws {
        try _iratingControl.put_InitialSetValue(value)
    }

    /// Gets or sets the value that determines if the user can remove the rating.
    /// - Returns: **true** if the user can remove the rating; otherwise, **false**. The default is **true**.
    public var isClearEnabled: Swift.Bool {
        get throws {
            try _iratingControl.get_IsClearEnabled()
        }
    }

    /// Gets or sets the value that determines if the user can remove the rating.
    /// - Returns: **true** if the user can remove the rating; otherwise, **false**. The default is **true**.
    public func isClearEnabled(_ value: Swift.Bool) throws {
        try _iratingControl.put_IsClearEnabled(value)
    }

    /// Gets or sets the value that determines if the user can change the rating.
    /// - Returns: **true** if the rating is read-only; otherwise, **false**. The default is **false**.
    public var isReadOnly: Swift.Bool {
        get throws {
            try _iratingControl.get_IsReadOnly()
        }
    }

    /// Gets or sets the value that determines if the user can change the rating.
    /// - Returns: **true** if the rating is read-only; otherwise, **false**. The default is **false**.
    public func isReadOnly(_ value: Swift.Bool) throws {
        try _iratingControl.put_IsReadOnly(value)
    }

    /// Gets or sets info about the visual states of the items that represent a rating.
    /// - Returns: A RatingItemInfo-derived object that contains details about the visual states of the items that represent a rating.
    public var itemInfo: WindowsUIXamlControls_RatingItemInfo {
        get throws {
            try COM.NullResult.unwrap(_iratingControl.get_ItemInfo())
        }
    }

    /// Gets or sets info about the visual states of the items that represent a rating.
    /// - Returns: A RatingItemInfo-derived object that contains details about the visual states of the items that represent a rating.
    public func itemInfo(_ value: WindowsUIXamlControls_RatingItemInfo?) throws {
        try _iratingControl.put_ItemInfo(value)
    }

    /// Gets or sets the maximum allowed rating value.
    /// - Returns: The maximum allowed rating value. The default is 5.
    public var maxRating: Swift.Int32 {
        get throws {
            try _iratingControl.get_MaxRating()
        }
    }

    /// Gets or sets the maximum allowed rating value.
    /// - Returns: The maximum allowed rating value. The default is 5.
    public func maxRating(_ value: Swift.Int32) throws {
        try _iratingControl.put_MaxRating(value)
    }

    /// Gets or sets the rating that is displayed in the control until the value is changed by a user action or some other operation.
    /// - Returns: The rating that is displayed in the control when no value is entered. The default is **null**.
    public var placeholderValue: Swift.Double {
        get throws {
            try _iratingControl.get_PlaceholderValue()
        }
    }

    /// Gets or sets the rating that is displayed in the control until the value is changed by a user action or some other operation.
    /// - Returns: The rating that is displayed in the control when no value is entered. The default is **null**.
    public func placeholderValue(_ value: Swift.Double) throws {
        try _iratingControl.put_PlaceholderValue(value)
    }

    /// Gets or sets the rating value.
    /// - Returns: The rating value. The default is **null**.
    public var value: Swift.Double {
        get throws {
            try _iratingControl.get_Value()
        }
    }

    /// Gets or sets the rating value.
    /// - Returns: The rating value. The default is **null**.
    public func value(_ value: Swift.Double) throws {
        try _iratingControl.put_Value(value)
    }

    /// Occurs when the Value property has changed.
    public func valueChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_RatingControl?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iratingControl.add_ValueChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: valueChanged)
    }

    public func valueChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iratingControl.remove_ValueChanged(token)
    }

    // MARK: Windows.UI.Xaml.Controls.IRatingControlStatics members

    /// Identifies the Caption dependency property.
    /// - Returns: The identifier for Caption dependency property.
    public static var captionProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iratingControlStatics.get_CaptionProperty())
        }
    }

    /// Identifies the InitialSetValue dependency property.
    /// - Returns: The identifier for InitialSetValue dependency property.
    public static var initialSetValueProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iratingControlStatics.get_InitialSetValueProperty())
        }
    }

    /// Identifies the IsClearEnabled dependency property.
    /// - Returns: The identifier for IsClearEnabled dependency property.
    public static var isClearEnabledProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iratingControlStatics.get_IsClearEnabledProperty())
        }
    }

    /// Identifies the IsReadOnly dependency property.
    /// - Returns: The identifier for IsReadOnly dependency property.
    public static var isReadOnlyProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iratingControlStatics.get_IsReadOnlyProperty())
        }
    }

    /// Identifies the ItemInfo dependency property.
    /// - Returns: The identifier for ItemInfo dependency property.
    public static var itemInfoProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iratingControlStatics.get_ItemInfoProperty())
        }
    }

    /// Identifies the MaxRating dependency property.
    /// - Returns: The identifier for MaxRating dependency property.
    public static var maxRatingProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iratingControlStatics.get_MaxRatingProperty())
        }
    }

    /// Identifies the PlaceholderValue dependency property.
    /// - Returns: The identifier for PlaceholderValue dependency property.
    public static var placeholderValueProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iratingControlStatics.get_PlaceholderValueProperty())
        }
    }

    /// Identifies the Value dependency property.
    /// - Returns: The identifier for Value dependency property.
    public static var valueProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iratingControlStatics.get_ValueProperty())
        }
    }

    // MARK: Implementation details

    private var _iratingControl_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingControl>? = nil

    internal var _iratingControl: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingControl> {
        get throws {
            try _iratingControl_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IRatingControl.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IRatingControl.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IRatingControl>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iratingControl_storage?.release()
    }

    private static var _iratingControlFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingControlFactory>? = nil

    internal static var _iratingControlFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingControlFactory> {
        get throws {
            try _iratingControlFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.RatingControl", id: CWinRT.SWRT_WindowsUIXamlControls_IRatingControlFactory.iid)
            }
        }
    }

    private static var _iratingControlStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingControlStatics>? = nil

    internal static var _iratingControlStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingControlStatics> {
        get throws {
            try _iratingControlStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.RatingControl", id: CWinRT.SWRT_WindowsUIXamlControls_IRatingControlStatics.iid)
            }
        }
    }
}