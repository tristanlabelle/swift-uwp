// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the style of the rendered text in a TimedTextCue. You can set the style of a substring within a TimedTextLine by using the Subformats property.
public final class WindowsMediaCore_TimedTextStyle: WindowsRuntime.WinRTImport<WindowsMediaCore_TimedTextStyleProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaCore_TimedTextStyleProjection.self))
    }

    // MARK: Windows.Media.Core.ITimedTextStyle members

    /// Gets or sets the background color of timed text.
    /// - Returns: The background color of timed text.
    public var background: WindowsUI_Color {
        get throws {
            try _interop.get_Background()
        }
    }

    /// Gets or sets the background color of timed text.
    /// - Returns: The background color of timed text.
    public func background(_ value: WindowsUI_Color) throws {
        try _interop.put_Background(value)
    }

    /// Gets or sets a value indicating the direction that timed text is flowed.
    /// - Returns: A value indicating the direction that the timed text is flows.
    public var flowDirection: WindowsMediaCore_TimedTextFlowDirection {
        get throws {
            try _interop.get_FlowDirection()
        }
    }

    /// Gets or sets a value indicating the direction that timed text is flowed.
    /// - Returns: A value indicating the direction that the timed text is flows.
    public func flowDirection(_ value: WindowsMediaCore_TimedTextFlowDirection) throws {
        try _interop.put_FlowDirection(value)
    }

    /// Gets or sets the font family of timed text.
    /// - Returns: The font family of timed text.
    public var fontFamily: Swift.String {
        get throws {
            try _interop.get_FontFamily()
        }
    }

    /// Gets or sets the font family of timed text.
    /// - Returns: The font family of timed text.
    public func fontFamily(_ value: Swift.String) throws {
        try _interop.put_FontFamily(value)
    }

    /// Gets or sets the font size of timed text.
    /// - Returns: The font size of timed text.
    public var fontSize: WindowsMediaCore_TimedTextDouble {
        get throws {
            try _interop.get_FontSize()
        }
    }

    /// Gets or sets the font size of timed text.
    /// - Returns: The font size of timed text.
    public func fontSize(_ value: WindowsMediaCore_TimedTextDouble) throws {
        try _interop.put_FontSize(value)
    }

    /// Gets or sets the weight of timed text.
    /// - Returns: The weight of timed text.
    public var fontWeight: WindowsMediaCore_TimedTextWeight {
        get throws {
            try _interop.get_FontWeight()
        }
    }

    /// Gets or sets the weight of timed text.
    /// - Returns: The weight of timed text.
    public func fontWeight(_ value: WindowsMediaCore_TimedTextWeight) throws {
        try _interop.put_FontWeight(value)
    }

    /// Gets or sets the color of the timed text glyphs.
    /// - Returns: The color of the timed text glyphs.
    public var foreground: WindowsUI_Color {
        get throws {
            try _interop.get_Foreground()
        }
    }

    /// Gets or sets the color of the timed text glyphs.
    /// - Returns: The color of the timed text glyphs.
    public func foreground(_ value: WindowsUI_Color) throws {
        try _interop.put_Foreground(value)
    }

    /// Gets or sets a value indicating if the background color stays visible when no text is being displayed.
    /// - Returns: A value indicating if the background color stays visible when no text is being displayed.
    public var isBackgroundAlwaysShown: Swift.Bool {
        get throws {
            try _interop.get_IsBackgroundAlwaysShown()
        }
    }

    /// Gets or sets a value indicating if the background color stays visible when no text is being displayed.
    /// - Returns: A value indicating if the background color stays visible when no text is being displayed.
    public func isBackgroundAlwaysShown(_ value: Swift.Bool) throws {
        try _interop.put_IsBackgroundAlwaysShown(value)
    }

    /// Gets or sets the alignment of timed text lines.
    /// - Returns: The alignment of timed text lines.
    public var lineAlignment: WindowsMediaCore_TimedTextLineAlignment {
        get throws {
            try _interop.get_LineAlignment()
        }
    }

    /// Gets or sets the alignment of timed text lines.
    /// - Returns: The alignment of timed text lines.
    public func lineAlignment(_ value: WindowsMediaCore_TimedTextLineAlignment) throws {
        try _interop.put_LineAlignment(value)
    }

    /// Gets or sets the name of the timed text style.
    /// - Returns: The name of the timed text style.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets or sets the name of the timed text style.
    /// - Returns: The name of the timed text style.
    public func name(_ value: Swift.String) throws {
        try _interop.put_Name(value)
    }

    /// Gets or sets the outline color of timed text.
    /// - Returns: The outline color of timed text.
    public var outlineColor: WindowsUI_Color {
        get throws {
            try _interop.get_OutlineColor()
        }
    }

    /// Gets or sets the outline color of timed text.
    /// - Returns: The outline color of timed text.
    public func outlineColor(_ value: WindowsUI_Color) throws {
        try _interop.put_OutlineColor(value)
    }

    /// Gets or sets the radius of the blur applied to outline of the timed text.
    /// - Returns: The radius of the blur applied to outline of the timed text.
    public var outlineRadius: WindowsMediaCore_TimedTextDouble {
        get throws {
            try _interop.get_OutlineRadius()
        }
    }

    /// Gets or sets the radius of the blur applied to outline of the timed text.
    /// - Returns: The radius of the blur applied to outline of the timed text.
    public func outlineRadius(_ value: WindowsMediaCore_TimedTextDouble) throws {
        try _interop.put_OutlineRadius(value)
    }

    /// Gets or sets the thickness of the outline of the timed text.
    /// - Returns: The thickness of the outline of the timed text.
    public var outlineThickness: WindowsMediaCore_TimedTextDouble {
        get throws {
            try _interop.get_OutlineThickness()
        }
    }

    /// Gets or sets the thickness of the outline of the timed text.
    /// - Returns: The thickness of the outline of the timed text.
    public func outlineThickness(_ value: WindowsMediaCore_TimedTextDouble) throws {
        try _interop.put_OutlineThickness(value)
    }

    // MARK: Windows.Media.Core.ITimedTextStyle2 members

    /// Gets or sets a value that specifies the font style of timed text.
    /// - Returns: A value that specifies the font style of timed text.
    public var fontStyle: WindowsMediaCore_TimedTextFontStyle {
        get throws {
            try _itimedTextStyle2.get_FontStyle()
        }
    }

    /// Gets or sets a value that specifies the font style of timed text.
    /// - Returns: A value that specifies the font style of timed text.
    public func fontStyle(_ value: WindowsMediaCore_TimedTextFontStyle) throws {
        try _itimedTextStyle2.put_FontStyle(value)
    }

    /// Gets or sets a value indicating whether strikethrough text is enabled for the timed text.
    /// - Returns: True if strikethrough text is enabled; otherwise, false.
    public var isLineThroughEnabled: Swift.Bool {
        get throws {
            try _itimedTextStyle2.get_IsLineThroughEnabled()
        }
    }

    /// Gets or sets a value indicating whether strikethrough text is enabled for the timed text.
    /// - Returns: True if strikethrough text is enabled; otherwise, false.
    public func isLineThroughEnabled(_ value: Swift.Bool) throws {
        try _itimedTextStyle2.put_IsLineThroughEnabled(value)
    }

    /// Gets or sets a value indicating whether overline text is enabled for the timed text.
    /// - Returns: True if overline text is enabled; otherwise, false.
    public var isOverlineEnabled: Swift.Bool {
        get throws {
            try _itimedTextStyle2.get_IsOverlineEnabled()
        }
    }

    /// Gets or sets a value indicating whether overline text is enabled for the timed text.
    /// - Returns: True if overline text is enabled; otherwise, false.
    public func isOverlineEnabled(_ value: Swift.Bool) throws {
        try _itimedTextStyle2.put_IsOverlineEnabled(value)
    }

    /// Gets or sets a value indicating whether underline text is enabled for the timed text.
    /// - Returns: True if underline text is enabled; otherwise, false.
    public var isUnderlineEnabled: Swift.Bool {
        get throws {
            try _itimedTextStyle2.get_IsUnderlineEnabled()
        }
    }

    /// Gets or sets a value indicating whether underline text is enabled for the timed text.
    /// - Returns: True if underline text is enabled; otherwise, false.
    public func isUnderlineEnabled(_ value: Swift.Bool) throws {
        try _itimedTextStyle2.put_IsUnderlineEnabled(value)
    }

    // MARK: Windows.Media.Core.ITimedTextStyle3 members

    public var bouten: WindowsMediaCore_TimedTextBouten {
        get throws {
            try COM.NullResult.unwrap(_itimedTextStyle3.get_Bouten())
        }
    }

    public var fontAngleInDegrees: Swift.Double {
        get throws {
            try _itimedTextStyle3.get_FontAngleInDegrees()
        }
    }

    public func fontAngleInDegrees(_ value: Swift.Double) throws {
        try _itimedTextStyle3.put_FontAngleInDegrees(value)
    }

    public var isTextCombined: Swift.Bool {
        get throws {
            try _itimedTextStyle3.get_IsTextCombined()
        }
    }

    public func isTextCombined(_ value: Swift.Bool) throws {
        try _itimedTextStyle3.put_IsTextCombined(value)
    }

    public var ruby: WindowsMediaCore_TimedTextRuby {
        get throws {
            try COM.NullResult.unwrap(_itimedTextStyle3.get_Ruby())
        }
    }

    // MARK: Implementation details

    private var _itimedTextStyle2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_ITimedTextStyle2>? = nil

    internal var _itimedTextStyle2: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_ITimedTextStyle2> {
        get throws {
            try _itimedTextStyle2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaCore_ITimedTextStyle2.iid).cast(to: CWinRT.SWRT_WindowsMediaCore_ITimedTextStyle2.self)
            }
        }
    }

    private var _itimedTextStyle3_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_ITimedTextStyle3>? = nil

    internal var _itimedTextStyle3: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_ITimedTextStyle3> {
        get throws {
            try _itimedTextStyle3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaCore_ITimedTextStyle3.iid).cast(to: CWinRT.SWRT_WindowsMediaCore_ITimedTextStyle3.self)
            }
        }
    }

    deinit {
        _itimedTextStyle2_storage?.release()
        _itimedTextStyle3_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Core.TimedTextStyle", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}