// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the TextBox.BeforeTextChanging event.
public final class WindowsUIXamlControls_TextBoxBeforeTextChangingEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_TextBoxBeforeTextChangingEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Controls.ITextBoxBeforeTextChangingEventArgs members

    /// Gets or sets a value that indicates whether to cancel the text changes.
    /// - Returns: **true** to cancel the text changes; otherwise, **false**. The default is **false**.
    public var cancel: Swift.Bool {
        get throws {
            try _interop.get_Cancel()
        }
    }

    /// Gets or sets a value that indicates whether to cancel the text changes.
    /// - Returns: **true** to cancel the text changes; otherwise, **false**. The default is **false**.
    public func cancel(_ value: Swift.Bool) throws {
        try _interop.put_Cancel(value)
    }

    /// Gets the new text that is entered into the text box.
    /// - Returns: The new text value that is entered into the text box.
    public var newText: Swift.String {
        get throws {
            try _interop.get_NewText()
        }
    }

    // MARK: Implementation details
}