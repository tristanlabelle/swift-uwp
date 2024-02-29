// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Enables Microsoft UI Automation client applications to direct the mouse or keyboard input to a specific UI element.
public protocol WindowsUIXamlAutomationProvider_ISynchronizedInputProviderProtocol: IInspectableProtocol {
    /// Cancels listening for input.
    func cancel() throws

    /// Starts listening for input of the specified type.
    /// - Parameter inputType: The type of input that is requested to be synchronized.
    func startListening(_ inputType: WindowsUIXamlAutomation_SynchronizedInputType) throws
}

/// Enables Microsoft UI Automation client applications to direct the mouse or keyboard input to a specific UI element.
public typealias WindowsUIXamlAutomationProvider_ISynchronizedInputProvider = any WindowsUIXamlAutomationProvider_ISynchronizedInputProviderProtocol