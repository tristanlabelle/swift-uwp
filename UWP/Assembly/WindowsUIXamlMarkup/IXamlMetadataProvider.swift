// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Implements XAML schema context concepts that support XAML parsing.
public protocol WindowsUIXamlMarkup_IXamlMetadataProviderProtocol: IInspectableProtocol {
    /// Implements XAML schema context access to underlying type mapping, based on providing a helper value that describes a type.
    /// - Parameter type: The type as represented by the relevant type system or interoperation support type.
    /// - Returns: The schema context's implementation of the IXamlType concept.
    func getXamlType(_ type: WindowsUIXamlInterop_TypeName) throws -> WindowsUIXamlMarkup_IXamlType

    /// Implements XAML schema context access to underlying type mapping, based on specifying a full type name.
    /// - Parameter fullName: The name of the class for which to return a XAML type mapping.
    /// - Returns: The schema context's implementation of the IXamlType concept.
    func getXamlType(_ fullName: Swift.String) throws -> WindowsUIXamlMarkup_IXamlType

    /// Gets the set of XMLNS (XAML namespace) definitions that apply to the context.
    /// - Returns: The set of XMLNS (XAML namespace) definitions.
    func getXmlnsDefinitions() throws -> [WindowsUIXamlMarkup_XmlnsDefinition]
}

/// Implements XAML schema context concepts that support XAML parsing.
public typealias WindowsUIXamlMarkup_IXamlMetadataProvider = any WindowsUIXamlMarkup_IXamlMetadataProviderProtocol