// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides lookup service for ICustomProperty support. This interface is implemented by objects so that their custom defined properties can be used as run-time binding sources.
public protocol WindowsUIXamlData_ICustomPropertyProviderProtocol: IInspectableProtocol {
    /// Gets the underlying type of the custom property.
    /// - Returns: The underlying type, with relevant information as the values of the TypeName structure. TypeName provides the infrastructure such that property backing does not have to take a dependency on the common language runtime (CLR) and **System.Type**.
    var type: WindowsUIXamlInterop_TypeName { get throws }

    /// Gets a custom property's ICustomProperty support object by specifying a property name.
    /// - Parameter name: The name of the property to get the support object for.
    /// - Returns: The returned support object for the custom property, or **nullptr**.
    func getCustomProperty(_ name: Swift.String) throws -> WindowsUIXamlData_ICustomProperty

    /// Gets a custom property's ICustomProperty support object by specifying a property name and the type of the indexed collection.
    /// - Parameter name: The name of the property to get the support object for.
    /// - Parameter type: The type of the indexed collection, specified as a TypeName wrapper.
    /// - Returns: The returned support object for the custom property, or **nullptr**.
    func getIndexedProperty(_ name: Swift.String, _ type: WindowsUIXamlInterop_TypeName) throws -> WindowsUIXamlData_ICustomProperty

    /// Provides support for "GetStringFromObject" and/or "ToString" logic on the assumption that the implementation supports System.Object. This logic might be accessed by features or services such as generating UI Automation values based on data content.
    /// - Returns: The provided string.
    func getStringRepresentation() throws -> Swift.String
}

/// Provides lookup service for ICustomProperty support. This interface is implemented by objects so that their custom defined properties can be used as run-time binding sources.
public typealias WindowsUIXamlData_ICustomPropertyProvider = any WindowsUIXamlData_ICustomPropertyProviderProtocol