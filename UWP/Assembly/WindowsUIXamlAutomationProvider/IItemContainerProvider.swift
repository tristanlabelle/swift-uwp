// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes a Microsoft UI Automation method to enable applications to find an element in a container, such as a virtualized list. Implement this interface in order to support the capabilities that an automation client requests with a GetPattern call and PatternInterface.ItemContainer.
public protocol WindowsUIXamlAutomationProvider_IItemContainerProviderProtocol: IInspectableProtocol {
    /// Retrieves an element by the specified property value.
    /// - Parameter startAfter: The item in the container after which to begin the search.
    /// - Parameter automationProperty: The property that contains the value to retrieve.
    /// - Parameter value: The value to retrieve.
    /// - Returns: The first item that matches the search criterion; otherwise, null.
    func findItemByProperty(_ startAfter: WindowsUIXamlAutomationProvider_IRawElementProviderSimple?, _ automationProperty: WindowsUIXamlAutomation_AutomationProperty?, _ value: WindowsRuntime.IInspectable?) throws -> WindowsUIXamlAutomationProvider_IRawElementProviderSimple
}

/// Exposes a Microsoft UI Automation method to enable applications to find an element in a container, such as a virtualized list. Implement this interface in order to support the capabilities that an automation client requests with a GetPattern call and PatternInterface.ItemContainer.
public typealias WindowsUIXamlAutomationProvider_IItemContainerProvider = any WindowsUIXamlAutomationProvider_IItemContainerProviderProtocol