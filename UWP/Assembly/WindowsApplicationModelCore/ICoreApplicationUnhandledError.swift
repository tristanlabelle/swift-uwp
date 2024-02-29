// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Adds an error handling event for global error handling from the system that app models can use.
public protocol WindowsApplicationModelCore_ICoreApplicationUnhandledErrorProtocol: IInspectableProtocol {
    /// Occurs when there is an error in an async completion handler, or an event handler, that wasn't otherwise handled by system or app code.
    func unhandledErrorDetected(adding handler: WindowsFoundation_EventHandler<WindowsApplicationModelCore_UnhandledErrorDetectedEventArgs?>?) throws -> WindowsRuntime.EventRegistration
    func unhandledErrorDetected(removing token: WindowsRuntime.EventRegistrationToken) throws
}

/// Adds an error handling event for global error handling from the system that app models can use.
public typealias WindowsApplicationModelCore_ICoreApplicationUnhandledError = any WindowsApplicationModelCore_ICoreApplicationUnhandledErrorProtocol