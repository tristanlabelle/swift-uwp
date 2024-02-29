// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes methods and properties to support access by a Microsoft UI Automation client to controls that provide fundamental window-based functionality within a traditional graphical user interface (GUI). Implement this interface in order to support the capabilities that an automation client requests with a GetPattern call and PatternInterface.Window.
public protocol WindowsUIXamlAutomationProvider_IWindowProviderProtocol: IInspectableProtocol {
    /// Gets the interaction state of the window.
    /// - Returns: The interaction state of the control, as a value of the enumeration.
    var interactionState: WindowsUIXamlAutomation_WindowInteractionState { get throws }

    /// Gets a value that specifies whether the window is modal.
    /// - Returns: **true** if the window is modal; otherwise, **false**.
    var isModal: Swift.Bool { get throws }

    /// Gets a value that specifies whether the window is the topmost element in the z-order of layout.
    /// - Returns: **true** if the window is topmost; otherwise, **false**.
    var isTopmost: Swift.Bool { get throws }

    /// Gets a value that specifies whether the window can be maximized.
    /// - Returns: **true** if the window can be maximized; otherwise, **false**.
    var maximizable: Swift.Bool { get throws }

    /// Gets a value that specifies whether the window can be minimized.
    /// - Returns: **true** if the window can be minimized; otherwise, **false**.
    var minimizable: Swift.Bool { get throws }

    /// Gets the visual state of the window.
    /// - Returns: The visual state of the window, as a value of the enumeration.
    var visualState: WindowsUIXamlAutomation_WindowVisualState { get throws }

    /// Closes the window.
    func close() throws

    /// Changes the visual state of the window (such as minimizing or maximizing it).
    /// - Parameter state: The visual state of the window to change to, as a value of the enumeration.
    func setVisualState(_ state: WindowsUIXamlAutomation_WindowVisualState) throws

    /// Blocks the calling code for the specified time or until the associated process enters an idle state, whichever completes first.
    /// - Parameter milliseconds: The amount of time, in milliseconds, to wait for the associated process to become idle.
    /// - Returns: **true** if the window has entered the idle state; **false** if the timeout occurred.
    func waitForInputIdle(_ milliseconds: Swift.Int32) throws -> Swift.Bool
}

/// Exposes methods and properties to support access by a Microsoft UI Automation client to controls that provide fundamental window-based functionality within a traditional graphical user interface (GUI). Implement this interface in order to support the capabilities that an automation client requests with a GetPattern call and PatternInterface.Window.
public typealias WindowsUIXamlAutomationProvider_IWindowProvider = any WindowsUIXamlAutomationProvider_IWindowProviderProtocol