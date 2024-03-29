// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The primary object used by text input controls to communicate with the text input server.
public final class WindowsUITextCore_CoreTextEditContext: WindowsRuntime.WinRTImport<WindowsUITextCore_CoreTextEditContextProjection> {
    // MARK: Windows.UI.Text.Core.ICoreTextEditContext members

    /// Gets or sets a value that indicates whether the input pane should be shown automatically when focus enters your text input control. The default value is **Automatic**, indicating that the input pane will be shown automatically. A value of **Manual** indicates that your app will be responsible for showing and hiding the input pane using InputPane.TryShow and TryHide.
    /// - Returns: One of the CoreTextInputPaneDisplayPolicy enumeration values. The default is **Automatic**.
    public var inputPaneDisplayPolicy: WindowsUITextCore_CoreTextInputPaneDisplayPolicy {
        get throws {
            try _interop.get_InputPaneDisplayPolicy()
        }
    }

    /// Gets or sets a value that indicates whether the input pane should be shown automatically when focus enters your text input control. The default value is **Automatic**, indicating that the input pane will be shown automatically. A value of **Manual** indicates that your app will be responsible for showing and hiding the input pane using InputPane.TryShow and TryHide.
    /// - Returns: One of the CoreTextInputPaneDisplayPolicy enumeration values. The default is **Automatic**.
    public func inputPaneDisplayPolicy(_ value: WindowsUITextCore_CoreTextInputPaneDisplayPolicy) throws {
        try _interop.put_InputPaneDisplayPolicy(value)
    }

    /// Gets or sets a value that indicates the input scope of the text input control.
    /// - Returns: One of the CoreTextInputScope enumeration values. The default is **Default**.
    public var inputScope: WindowsUITextCore_CoreTextInputScope {
        get throws {
            try _interop.get_InputScope()
        }
    }

    /// Gets or sets a value that indicates the input scope of the text input control.
    /// - Returns: One of the CoreTextInputScope enumeration values. The default is **Default**.
    public func inputScope(_ value: WindowsUITextCore_CoreTextInputScope) throws {
        try _interop.put_InputScope(value)
    }

    /// Gets or sets a value that indicates whether the edit control is editable.
    /// - Returns: **true** if the text input control is read-only; otherwise, **false**. The default is **false**.
    public var isReadOnly: Swift.Bool {
        get throws {
            try _interop.get_IsReadOnly()
        }
    }

    /// Gets or sets a value that indicates whether the edit control is editable.
    /// - Returns: **true** if the text input control is read-only; otherwise, **false**. The default is **false**.
    public func isReadOnly(_ value: Swift.Bool) throws {
        try _interop.put_IsReadOnly(value)
    }

    /// Gets or sets a descriptive name for the text input control. An application framework usually uses properties such as "name" or "id" to identify a control, so it’s recommended that you set this property accordingly on the text input server so that input processors can better preserve the input context, and provide better suggestions.
    /// - Returns: A string containing a descriptive name for the text input control.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets or sets a descriptive name for the text input control. An application framework usually uses properties such as "name" or "id" to identify a control, so it’s recommended that you set this property accordingly on the text input server so that input processors can better preserve the input context, and provide better suggestions.
    /// - Returns: A string containing a descriptive name for the text input control.
    public func name(_ value: Swift.String) throws {
        try _interop.put_Name(value)
    }

    /// Occurs when composition has completed.
    public func compositionCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsUITextCore_CoreTextEditContext?, WindowsUITextCore_CoreTextCompositionCompletedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_CompositionCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: compositionCompleted)
    }

    public func compositionCompleted(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_CompositionCompleted(cookie)
    }

    /// Occurs when composition has started.
    public func compositionStarted(adding handler: WindowsFoundation_TypedEventHandler<WindowsUITextCore_CoreTextEditContext?, WindowsUITextCore_CoreTextCompositionStartedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_CompositionStarted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: compositionStarted)
    }

    public func compositionStarted(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_CompositionStarted(cookie)
    }

    /// Occurs when focus was forcibly removed from a text input control. The application should handle this event to remove focus for the text input control accordingly.
    public func focusRemoved(adding handler: WindowsFoundation_TypedEventHandler<WindowsUITextCore_CoreTextEditContext?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_FocusRemoved(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: focusRemoved)
    }

    public func focusRemoved(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_FocusRemoved(cookie)
    }

    /// Occurs when the text input server needs to apply a different format to a particular range of text. This usually happens during composition.
    public func formatUpdating(adding handler: WindowsFoundation_TypedEventHandler<WindowsUITextCore_CoreTextEditContext?, WindowsUITextCore_CoreTextFormatUpdatingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_FormatUpdating(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: formatUpdating)
    }

    public func formatUpdating(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_FormatUpdating(cookie)
    }

    /// Occurs when the text input server needs to get the bounding box of a range of text and of the text input control itself. The application should handle this event and return the geometry information requested.
    public func layoutRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsUITextCore_CoreTextEditContext?, WindowsUITextCore_CoreTextLayoutRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_LayoutRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: layoutRequested)
    }

    public func layoutRequested(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_LayoutRequested(cookie)
    }

    /// Occurs when the text input server needs to get the text range representing the currently selected text in the text input control. The application should handle this event and return the range requested.
    public func selectionRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsUITextCore_CoreTextEditContext?, WindowsUITextCore_CoreTextSelectionRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_SelectionRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: selectionRequested)
    }

    public func selectionRequested(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_SelectionRequested(cookie)
    }

    /// Occurs when the text input server needs to modify the range of text currently selected in the text input control. This event could be the result of an input processor needing to select some text, or to move the caret. The text input control should set its selection range accordingly.
    public func selectionUpdating(adding handler: WindowsFoundation_TypedEventHandler<WindowsUITextCore_CoreTextEditContext?, WindowsUITextCore_CoreTextSelectionUpdatingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_SelectionUpdating(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: selectionUpdating)
    }

    public func selectionUpdating(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_SelectionUpdating(cookie)
    }

    /// Occurs when the text input server needs to get a range of text from the text input control. The application should handle this event and return the range requested.
    public func textRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsUITextCore_CoreTextEditContext?, WindowsUITextCore_CoreTextTextRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_TextRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: textRequested)
    }

    public func textRequested(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_TextRequested(cookie)
    }

    /// Occurs when the text input server needs to modify text inside the text input control. This event could be the result of a key event— such as inserting a single character— or the result of processing done by an input processor, such as auto-correction and prediction.
    public func textUpdating(adding handler: WindowsFoundation_TypedEventHandler<WindowsUITextCore_CoreTextEditContext?, WindowsUITextCore_CoreTextTextUpdatingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_TextUpdating(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: textUpdating)
    }

    public func textUpdating(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_TextUpdating(cookie)
    }

    /// Notifies the text input server that focus has entered the text input control.
    public func notifyFocusEnter() throws {
        try _interop.notifyFocusEnter()
    }

    /// Notifies the text input server that focus has left the text input control.
    public func notifyFocusLeave() throws {
        try _interop.notifyFocusLeave()
    }

    /// Notifies the text input server about any change that the text input control needs to make to the text. This is important in order to keep the internal state of the control and the internal state of the server synchronized. Since a change to the text is also likely to affect the selection range, the method takes the selection range as a parameter.
    /// - Parameter modifiedRange: The range of text to replace, in terms of the state the text buffer is in prior to this text change.
    /// - Parameter newLength: The length of the text that should replace *modifiedRange*.
    /// - Parameter newSelection: The range of selection in effect after the text change.
    public func notifyTextChanged(_ modifiedRange: WindowsUITextCore_CoreTextRange, _ newLength: Swift.Int32, _ newSelection: WindowsUITextCore_CoreTextRange) throws {
        try _interop.notifyTextChanged(modifiedRange, newLength, newSelection)
    }

    /// Notifies the text input server about any change that the text input control needs to make to the selection range. This is important in order to keep the internal state of the control and the internal state of the server synchronized.
    /// - Parameter selection: The range of selection currently in effect.
    public func notifySelectionChanged(_ selection: WindowsUITextCore_CoreTextRange) throws {
        try _interop.notifySelectionChanged(selection)
    }

    /// Notifies the text input server that the layout of text inside the text input control has changed.
    public func notifyLayoutChanged() throws {
        try _interop.notifyLayoutChanged()
    }

    // MARK: Windows.UI.Text.Core.ICoreTextEditContext2 members

    /// Occurs after focus has left the text input control.
    public func notifyFocusLeaveCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsUITextCore_CoreTextEditContext?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreTextEditContext2.add_NotifyFocusLeaveCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: notifyFocusLeaveCompleted)
    }

    public func notifyFocusLeaveCompleted(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreTextEditContext2.remove_NotifyFocusLeaveCompleted(cookie)
    }

    // MARK: Implementation details

    private var _icoreTextEditContext2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUITextCore_ICoreTextEditContext2>? = nil

    internal var _icoreTextEditContext2: COM.COMInterop<CWinRT.SWRT_WindowsUITextCore_ICoreTextEditContext2> {
        get throws {
            try _icoreTextEditContext2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUITextCore_ICoreTextEditContext2.iid).cast(to: CWinRT.SWRT_WindowsUITextCore_ICoreTextEditContext2.self)
            }
        }
    }

    deinit {
        _icoreTextEditContext2_storage?.release()
    }
}