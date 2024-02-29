// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the FormatUpdating event.
public final class WindowsUITextCore_CoreTextFormatUpdatingEventArgs: WindowsRuntime.WinRTImport<WindowsUITextCore_CoreTextFormatUpdatingEventArgsProjection> {
    // MARK: Windows.UI.Text.Core.ICoreTextFormatUpdatingEventArgs members

    /// Gets a value that represents the background color to be applied to the text range. The text input server populates this property before raising the event.
    /// - Returns: A value that represents the background color to be applied to the text range.
    public var backgroundColor: WindowsFoundation_IReference<WindowsUIViewManagement_UIElementType>? {
        get throws {
            try _interop.get_BackgroundColor()
        }
    }

    /// Gets a value that indicates whether the format update operation is canceled.
    /// - Returns: **true** if the format update operation is canceled; otherwise, **false**.
    public var isCanceled: Swift.Bool {
        get throws {
            try _interop.get_IsCanceled()
        }
    }

    /// Gets a value that indicates the range of text that the text input server needs to format. The server populates this property before raising the event.
    /// - Returns: The range of text to format.
    public var range: WindowsUITextCore_CoreTextRange {
        get throws {
            try _interop.get_Range()
        }
    }

    /// Gets a value that indicates the reason that the text input server needs to apply formatting to this range of text. The server populates this property before raising the event.
    /// - Returns: A value that indicates the reason that the server needs to apply formatting to this range of text.
    public var reason: WindowsUITextCore_CoreTextFormatUpdatingReason {
        get throws {
            try _interop.get_Reason()
        }
    }

    /// Gets or sets a value that indicates the result of handling the FormatUpdating event. The default value is **Succeeded** but if you can't action the operation as the text input server expects then before returning from the event handler set the property to the appropriate value to indicate what has happened.
    /// - Returns: The result of handling the FormatUpdating event. The default is **Succeeded**.
    public var result: WindowsUITextCore_CoreTextFormatUpdatingResult {
        get throws {
            try _interop.get_Result()
        }
    }

    /// Gets or sets a value that indicates the result of handling the FormatUpdating event. The default value is **Succeeded** but if you can't action the operation as the text input server expects then before returning from the event handler set the property to the appropriate value to indicate what has happened.
    /// - Returns: The result of handling the FormatUpdating event. The default is **Succeeded**.
    public func result(_ value: WindowsUITextCore_CoreTextFormatUpdatingResult) throws {
        try _interop.put_Result(value)
    }

    /// Gets a value that represents the text color to be applied to the text range. The text input server populates this property before raising the event.
    /// - Returns: A value that represents the text color to be applied to the text range.
    public var textColor: WindowsFoundation_IReference<WindowsUIViewManagement_UIElementType>? {
        get throws {
            try _interop.get_TextColor()
        }
    }

    /// Gets a value that represents the underline color to be applied to the text range. The text input server populates this property before raising the event.
    /// - Returns: A value that represents the underline color to be applied to the text range.
    public var underlineColor: WindowsFoundation_IReference<WindowsUIViewManagement_UIElementType>? {
        get throws {
            try _interop.get_UnderlineColor()
        }
    }

    /// Gets a value that represents the underline type to be applied to the text range. The text input server populates this property before raising the event.
    /// - Returns: A value that represents the underline type to be applied to the text range.
    public var underlineType: WindowsFoundation_IReference<WindowsUIText_UnderlineType>? {
        get throws {
            try _interop.get_UnderlineType()
        }
    }

    /// Requests that the format update operation be delayed. Call this method if your text input control is hosted on a worker thread rather than on the UI thread.
    /// - Returns: A Deferral object.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}