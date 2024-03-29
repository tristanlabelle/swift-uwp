// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the TextUpdating event.
public final class WindowsUITextCore_CoreTextTextUpdatingEventArgs: WindowsRuntime.WinRTImport<WindowsUITextCore_CoreTextTextUpdatingEventArgsProjection> {
    // MARK: Windows.UI.Text.Core.ICoreTextTextUpdatingEventArgs members

    /// Gets a Language object representing the current input language.
    /// - Returns: An object representing the current input language.
    public var inputLanguage: WindowsGlobalization_Language {
        get throws {
            try COM.NullResult.unwrap(_interop.get_InputLanguage())
        }
    }

    /// Gets a value that indicates whether the text update operation is canceled.
    /// - Returns: **true** if the text update operation is canceled; otherwise, **false**.
    public var isCanceled: Swift.Bool {
        get throws {
            try _interop.get_IsCanceled()
        }
    }

    /// Gets a value that indicates the range of text that the text input server indicates should be selected. The server populates this property before raising the event.
    /// - Returns: The range of text that the server indicates should be selected.
    public var newSelection: WindowsUITextCore_CoreTextRange {
        get throws {
            try _interop.get_NewSelection()
        }
    }

    /// Gets a value that indicates the range of text that the text input server needs to modify. The server populates this property before raising the event.
    /// - Returns: The range of text to modify.
    public var range: WindowsUITextCore_CoreTextRange {
        get throws {
            try _interop.get_Range()
        }
    }

    /// Gets or sets a value that indicates the result of handling the TextUpdating event. The default value is **Succeeded** but if you can't action the operation as the text input server expects then before returning from the event handler set the property to the appropriate value to indicate what has happened.
    /// - Returns: The result of handling the TextUpdating event. The default is **Succeeded**.
    public var result: WindowsUITextCore_CoreTextTextUpdatingResult {
        get throws {
            try _interop.get_Result()
        }
    }

    /// Gets or sets a value that indicates the result of handling the TextUpdating event. The default value is **Succeeded** but if you can't action the operation as the text input server expects then before returning from the event handler set the property to the appropriate value to indicate what has happened.
    /// - Returns: The result of handling the TextUpdating event. The default is **Succeeded**.
    public func result(_ value: WindowsUITextCore_CoreTextTextUpdatingResult) throws {
        try _interop.put_Result(value)
    }

    /// Gets the text that the text input server is requesting to be set into the modified range. The server populates this property before raising the event.
    /// - Returns: The text that the server is requesting to be set into the modified range.
    public var text: Swift.String {
        get throws {
            try _interop.get_Text()
        }
    }

    /// Requests that the text update operation be delayed. Call this method if your text input control is hosted on a worker thread rather than on the UI thread.
    /// - Returns: A Deferral deferral object.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}