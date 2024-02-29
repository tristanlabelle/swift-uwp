// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the ability to access and observe changes to the activation state of a window, view, or other visual element.
public final class WindowsUIInput_InputActivationListener: WindowsRuntime.WinRTImport<WindowsUIInput_InputActivationListenerProjection> {
    // MARK: Windows.UI.Input.IInputActivationListener members

    /// Gets the activation state of the window, view, or other visual element.
    /// - Returns: The activation state of the window, view, or other visual element.
    public var state: WindowsUIInput_InputActivationState {
        get throws {
            try _interop.get_State()
        }
    }

    /// Occurs when the window, view, or other visual element completes transition to a new activation state.
    public func inputActivationChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInput_InputActivationListener?, WindowsUIInput_InputActivationListenerActivationChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_InputActivationChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: inputActivationChanged)
    }

    public func inputActivationChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_InputActivationChanged(token)
    }

    // MARK: Implementation details
}