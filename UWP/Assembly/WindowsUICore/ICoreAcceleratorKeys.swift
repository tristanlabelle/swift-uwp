// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides an interface that defines the basic behavior for an accelerator key.
public protocol WindowsUICore_ICoreAcceleratorKeysProtocol: IInspectableProtocol {
    /// Defines the event that is fired when an accelerator key is pressed or activated.
    func acceleratorKeyActivated(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreDispatcher?, WindowsUICore_AcceleratorKeyEventArgs?>?) throws -> WindowsRuntime.EventRegistration
    func acceleratorKeyActivated(removing cookie: WindowsRuntime.EventRegistrationToken) throws
}

/// Provides an interface that defines the basic behavior for an accelerator key.
public typealias WindowsUICore_ICoreAcceleratorKeys = any WindowsUICore_ICoreAcceleratorKeysProtocol