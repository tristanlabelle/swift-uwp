// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Extends the ITextRange interface to enable Microsoft UI Automation providers to programmatically open context menus that are contextual to text input operations.
public protocol WindowsUIXamlAutomationProvider_ITextRangeProvider2Protocol: WindowsUIXamlAutomationProvider_ITextRangeProviderProtocol {
    /// Shows the available context menu for the owner element.
    func showContextMenu() throws
}

/// Extends the ITextRange interface to enable Microsoft UI Automation providers to programmatically open context menus that are contextual to text input operations.
public typealias WindowsUIXamlAutomationProvider_ITextRangeProvider2 = any WindowsUIXamlAutomationProvider_ITextRangeProvider2Protocol