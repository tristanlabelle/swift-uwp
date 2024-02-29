// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes a method to support access by a Microsoft UI Automation client to controls that support a custom navigation order. Implement ICustomNavigationProvider to support the capabilities that an automation client requests with a GetPattern call and PatternInterface.CustomNavigation.
public protocol WindowsUIXamlAutomationProvider_ICustomNavigationProviderProtocol: IInspectableProtocol {
    /// Gets the next element in the specified direction within the logical UI tree.
    /// - Parameter direction: The specified direction.
    /// - Returns: The next element.
    func navigateCustom(_ direction: WindowsUIXamlAutomationPeers_AutomationNavigationDirection) throws -> WindowsRuntime.IInspectable
}

/// Exposes a method to support access by a Microsoft UI Automation client to controls that support a custom navigation order. Implement ICustomNavigationProvider to support the capabilities that an automation client requests with a GetPattern call and PatternInterface.CustomNavigation.
public typealias WindowsUIXamlAutomationProvider_ICustomNavigationProvider = any WindowsUIXamlAutomationProvider_ICustomNavigationProviderProtocol