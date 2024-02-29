// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes methods and properties to support access by a Microsoft UI Automation client to controls that have an intrinsic value that does not span a range and that can be represented as a string. Implement this interface in order to support the capabilities that an automation client requests with a GetPattern call and PatternInterface.Value.
public protocol WindowsUIXamlAutomationProvider_IValueProviderProtocol: IInspectableProtocol {
    /// Gets a value that indicates whether the value of a control is read-only.
    /// - Returns: **true** if the value is read-only; **false** if it can be modified.
    var isReadOnly: Swift.Bool { get throws }

    /// Gets the value of the control.
    /// - Returns: The value of the control.
    var value: Swift.String { get throws }

    /// Sets the value of a control.
    /// - Parameter value: The value to set. The provider is responsible for converting the value to the appropriate data type.
    func setValue(_ value: Swift.String) throws
}

/// Exposes methods and properties to support access by a Microsoft UI Automation client to controls that have an intrinsic value that does not span a range and that can be represented as a string. Implement this interface in order to support the capabilities that an automation client requests with a GetPattern call and PatternInterface.Value.
public typealias WindowsUIXamlAutomationProvider_IValueProvider = any WindowsUIXamlAutomationProvider_IValueProviderProtocol