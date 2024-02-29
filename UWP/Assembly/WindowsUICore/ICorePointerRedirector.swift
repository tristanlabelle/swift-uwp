// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines pointer events for cross-process input handling.
public protocol WindowsUICore_ICorePointerRedirectorProtocol: IInspectableProtocol {
    /// Occurs on the process receiving input when the pointer input is routed to another process.
    func pointerRoutedAway(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_ICorePointerRedirector?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration
    func pointerRoutedAway(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Occurs on all processes ever associated with, but not currently receiving input from, a pointer that fires a PointerReleased event on the current process.
    func pointerRoutedReleased(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_ICorePointerRedirector?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration
    func pointerRoutedReleased(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Occurs on the process not currently receiving pointer input when ongoing pointer input, for an existing pointer ID, transitions from one process to another.
    func pointerRoutedTo(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_ICorePointerRedirector?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration
    func pointerRoutedTo(removing cookie: WindowsRuntime.EventRegistrationToken) throws
}

/// Defines pointer events for cross-process input handling.
public typealias WindowsUICore_ICorePointerRedirector = any WindowsUICore_ICorePointerRedirectorProtocol