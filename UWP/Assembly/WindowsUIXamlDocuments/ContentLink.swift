// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides an inline-level content element that provides facilities for hosting links to contextual information.
public final class WindowsUIXamlDocuments_ContentLink: WindowsRuntime.WinRTImport<WindowsUIXamlDocuments_ContentLinkProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlDocuments_ContentLinkProjection.self))
    }

    // MARK: Windows.UI.Xaml.Documents.IContentLink members

    /// Gets or sets a brush that provides the background color of the link.
    /// - Returns: The brush that provides the background color of the link.
    public var background: WindowsUIXamlMedia_Brush {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Background())
        }
    }

    /// Gets or sets a brush that provides the background color of the link.
    /// - Returns: The brush that provides the background color of the link.
    public func background(_ value: WindowsUIXamlMedia_Brush?) throws {
        try _interop.put_Background(value)
    }

    /// Gets or sets the type of cursor to show when the pointer is over the link.
    /// - Returns: The type of cursor to show when the pointer is over the link.
    public var cursor: WindowsUICore_CoreCursorType {
        get throws {
            try _interop.get_Cursor()
        }
    }

    /// Gets or sets the type of cursor to show when the pointer is over the link.
    /// - Returns: The type of cursor to show when the pointer is over the link.
    public func cursor(_ value: WindowsUICore_CoreCursorType) throws {
        try _interop.put_Cursor(value)
    }

    /// Gets or sets a value that specifies the control's preference for whether it plays sounds.
    /// - Returns: An enumeration value that specifies the control's preference for whether it plays sounds. The default is **Default**.
    public var elementSoundMode: WindowsUIXaml_ElementSoundMode {
        get throws {
            try _interop.get_ElementSoundMode()
        }
    }

    /// Gets or sets a value that specifies the control's preference for whether it plays sounds.
    /// - Returns: An enumeration value that specifies the control's preference for whether it plays sounds. The default is **Default**.
    public func elementSoundMode(_ value: WindowsUIXaml_ElementSoundMode) throws {
        try _interop.put_ElementSoundMode(value)
    }

    /// Gets a value that specifies whether this link has focus, and the mode by which focus was obtained.
    /// - Returns: A value of the enumeration. A value of **Unfocused** indicates that the link does not have focus.
    public var focusState: WindowsUIXaml_FocusState {
        get throws {
            try _interop.get_FocusState()
        }
    }

    /// Gets or sets the information that the ContentLink contains.
    /// - Returns: The information that the ContentLink contains.
    public var info: WindowsUIText_ContentLinkInfo {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Info())
        }
    }

    /// Gets or sets the information that the ContentLink contains.
    /// - Returns: The information that the ContentLink contains.
    public func info(_ value: WindowsUIText_ContentLinkInfo?) throws {
        try _interop.put_Info(value)
    }

    /// Gets or sets a value that indicates whether the link is included in tab navigation.
    /// - Returns: **true** if the control is included in tab navigation; otherwise, **false**. The default is **true**.
    public var isTabStop: Swift.Bool {
        get throws {
            try _interop.get_IsTabStop()
        }
    }

    /// Gets or sets a value that indicates whether the link is included in tab navigation.
    /// - Returns: **true** if the control is included in tab navigation; otherwise, **false**. The default is **true**.
    public func isTabStop(_ value: Swift.Bool) throws {
        try _interop.put_IsTabStop(value)
    }

    /// Gets or sets a value that determines the order in which elements receive focus when the user navigates through controls by pressing the Tab key.
    /// - Returns: A value that determines the order of logical navigation for a device. The default value is MaxValue.
    public var tabIndex: Swift.Int32 {
        get throws {
            try _interop.get_TabIndex()
        }
    }

    /// Gets or sets a value that determines the order in which elements receive focus when the user navigates through controls by pressing the Tab key.
    /// - Returns: A value that determines the order of logical navigation for a device. The default value is MaxValue.
    public func tabIndex(_ value: Swift.Int32) throws {
        try _interop.put_TabIndex(value)
    }

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (DPAD) down.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (DPAD) down.
    public var xyfocusDown: WindowsUIXaml_DependencyObject {
        get throws {
            try COM.NullResult.unwrap(_interop.get_XYFocusDown())
        }
    }

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (DPAD) down.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (DPAD) down.
    public func xyfocusDown(_ value: WindowsUIXaml_DependencyObject?) throws {
        try _interop.put_XYFocusDown(value)
    }

    /// Gets or sets a value that specifies the strategy used to determine the target element of a down navigation.
    /// - Returns: A value of the enumeration. The default is **Auto**.
    public var xyfocusDownNavigationStrategy: WindowsUIXamlInput_XYFocusNavigationStrategy {
        get throws {
            try _interop.get_XYFocusDownNavigationStrategy()
        }
    }

    /// Gets or sets a value that specifies the strategy used to determine the target element of a down navigation.
    /// - Returns: A value of the enumeration. The default is **Auto**.
    public func xyfocusDownNavigationStrategy(_ value: WindowsUIXamlInput_XYFocusNavigationStrategy) throws {
        try _interop.put_XYFocusDownNavigationStrategy(value)
    }

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (DPAD) left.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (DPAD) left.
    public var xyfocusLeft: WindowsUIXaml_DependencyObject {
        get throws {
            try COM.NullResult.unwrap(_interop.get_XYFocusLeft())
        }
    }

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (DPAD) left.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (DPAD) left.
    public func xyfocusLeft(_ value: WindowsUIXaml_DependencyObject?) throws {
        try _interop.put_XYFocusLeft(value)
    }

    /// Gets or sets a value that specifies the strategy used to determine the target element of a left navigation.
    /// - Returns: A value of the enumeration. The default is **Auto**.
    public var xyfocusLeftNavigationStrategy: WindowsUIXamlInput_XYFocusNavigationStrategy {
        get throws {
            try _interop.get_XYFocusLeftNavigationStrategy()
        }
    }

    /// Gets or sets a value that specifies the strategy used to determine the target element of a left navigation.
    /// - Returns: A value of the enumeration. The default is **Auto**.
    public func xyfocusLeftNavigationStrategy(_ value: WindowsUIXamlInput_XYFocusNavigationStrategy) throws {
        try _interop.put_XYFocusLeftNavigationStrategy(value)
    }

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (DPAD) right.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (DPAD) right.
    public var xyfocusRight: WindowsUIXaml_DependencyObject {
        get throws {
            try COM.NullResult.unwrap(_interop.get_XYFocusRight())
        }
    }

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (DPAD) right.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (DPAD) right.
    public func xyfocusRight(_ value: WindowsUIXaml_DependencyObject?) throws {
        try _interop.put_XYFocusRight(value)
    }

    /// Gets or sets a value that specifies the strategy used to determine the target element of a right navigation.
    /// - Returns: A value of the enumeration. The default is **Auto**.
    public var xyfocusRightNavigationStrategy: WindowsUIXamlInput_XYFocusNavigationStrategy {
        get throws {
            try _interop.get_XYFocusRightNavigationStrategy()
        }
    }

    /// Gets or sets a value that specifies the strategy used to determine the target element of a right navigation.
    /// - Returns: A value of the enumeration. The default is **Auto**.
    public func xyfocusRightNavigationStrategy(_ value: WindowsUIXamlInput_XYFocusNavigationStrategy) throws {
        try _interop.put_XYFocusRightNavigationStrategy(value)
    }

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (DPAD) up.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (DPAD) up.
    public var xyfocusUp: WindowsUIXaml_DependencyObject {
        get throws {
            try COM.NullResult.unwrap(_interop.get_XYFocusUp())
        }
    }

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (DPAD) up.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (DPAD) up.
    public func xyfocusUp(_ value: WindowsUIXaml_DependencyObject?) throws {
        try _interop.put_XYFocusUp(value)
    }

    /// Gets or sets a value that specifies the strategy used to determine the target element of an up navigation.
    /// - Returns: A value of the enumeration. The default is **Auto**.
    public var xyfocusUpNavigationStrategy: WindowsUIXamlInput_XYFocusNavigationStrategy {
        get throws {
            try _interop.get_XYFocusUpNavigationStrategy()
        }
    }

    /// Gets or sets a value that specifies the strategy used to determine the target element of an up navigation.
    /// - Returns: A value of the enumeration. The default is **Auto**.
    public func xyfocusUpNavigationStrategy(_ value: WindowsUIXamlInput_XYFocusNavigationStrategy) throws {
        try _interop.put_XYFocusUpNavigationStrategy(value)
    }

    /// Occurs when a link receives focus.
    public func gotFocus(adding handler: WindowsUIXaml_RoutedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_GotFocus(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: gotFocus)
    }

    public func gotFocus(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_GotFocus(token)
    }

    /// Occurs when user interaction activates the link.
    public func invoked(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlDocuments_ContentLink?, WindowsUIXamlDocuments_ContentLinkInvokedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Invoked(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: invoked)
    }

    public func invoked(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Invoked(token)
    }

    /// Occurs when a link loses focus.
    public func lostFocus(adding handler: WindowsUIXaml_RoutedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_LostFocus(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: lostFocus)
    }

    public func lostFocus(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_LostFocus(token)
    }

    /// Attempts to set the focus on the link.
    /// - Parameter value: Specifies how focus was set, as a value of the enumeration.
    /// - Returns: **true** if focus was set to the link, or focus was already on the link. **false** if the link is not focusable.
    public func focus(_ value: WindowsUIXaml_FocusState) throws -> Swift.Bool {
        try _interop.focus(value)
    }

    // MARK: Windows.UI.Xaml.Documents.IContentLinkStatics members

    /// Identifies the Background dependency property.
    /// - Returns: The identifier for the Background dependency property.
    public static var backgroundProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentLinkStatics.get_BackgroundProperty())
        }
    }

    /// Identifies the Cursor dependency property.
    /// - Returns: The identifier for the Cursor dependency property.
    public static var cursorProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentLinkStatics.get_CursorProperty())
        }
    }

    /// Identifies the ElementSoundMode dependency property.
    /// - Returns: The identifier for the ElementSoundMode dependency property.
    public static var elementSoundModeProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentLinkStatics.get_ElementSoundModeProperty())
        }
    }

    /// Identifies the FocusState dependency property.
    /// - Returns: The identifier for the FocusState dependency property.
    public static var focusStateProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentLinkStatics.get_FocusStateProperty())
        }
    }

    /// Identifies the IsTabStop dependency property.
    /// - Returns: The identifier for the IsTabStop dependency property.
    public static var isTabStopProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentLinkStatics.get_IsTabStopProperty())
        }
    }

    /// Identifies the TabIndex dependency property.
    /// - Returns: The identifier for the TabIndex dependency property.
    public static var tabIndexProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentLinkStatics.get_TabIndexProperty())
        }
    }

    /// Identifies the XYFocusDownNavigationStrategy dependency property.
    /// - Returns: The identifier for the XYFocusDownNavigationStrategy dependency property.
    public static var xyfocusDownNavigationStrategyProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentLinkStatics.get_XYFocusDownNavigationStrategyProperty())
        }
    }

    /// Identifies the XYFocusDown dependency property.
    /// - Returns: The identifier for the XYFocusDown dependency property.
    public static var xyfocusDownProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentLinkStatics.get_XYFocusDownProperty())
        }
    }

    /// Identifies the XYFocusLeftNavigationStrategy dependency property.
    /// - Returns: The identifier for the XYFocusLeftNavigationStrategy dependency property.
    public static var xyfocusLeftNavigationStrategyProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentLinkStatics.get_XYFocusLeftNavigationStrategyProperty())
        }
    }

    /// Identifies the XYFocusLeft dependency property.
    /// - Returns: The identifier for the XYFocusLeft dependency property.
    public static var xyfocusLeftProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentLinkStatics.get_XYFocusLeftProperty())
        }
    }

    /// Identifies the XYFocusRightNavigationStrategy dependency property.
    /// - Returns: The identifier for the XYFocusRightNavigationStrategy dependency property.
    public static var xyfocusRightNavigationStrategyProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentLinkStatics.get_XYFocusRightNavigationStrategyProperty())
        }
    }

    /// Identifies the XYFocusRight dependency property.
    /// - Returns: The identifier for the XYFocusRight dependency property.
    public static var xyfocusRightProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentLinkStatics.get_XYFocusRightProperty())
        }
    }

    /// Identifies the XYFocusUpNavigationStrategy dependency property.
    /// - Returns: The identifier for the XYFocusUpNavigationStrategy dependency property.
    public static var xyfocusUpNavigationStrategyProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentLinkStatics.get_XYFocusUpNavigationStrategyProperty())
        }
    }

    /// Identifies the XYFocusUp dependency property.
    /// - Returns: The identifier for the XYFocusUp dependency property.
    public static var xyfocusUpProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentLinkStatics.get_XYFocusUpProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Documents.ContentLink", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _icontentLinkStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlDocuments_IContentLinkStatics>? = nil

    internal static var _icontentLinkStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlDocuments_IContentLinkStatics> {
        get throws {
            try _icontentLinkStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Documents.ContentLink", id: CWinRT.SWRT_WindowsUIXamlDocuments_IContentLinkStatics.iid)
            }
        }
    }
}