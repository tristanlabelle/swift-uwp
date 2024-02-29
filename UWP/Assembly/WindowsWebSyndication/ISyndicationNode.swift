// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a generic syndication XML element extension.
public protocol WindowsWebSyndication_ISyndicationNodeProtocol: IInspectableProtocol {
    /// Gets the list of custom attributes of the element.
    /// - Returns: A list of attributes of the element.
    var attributeExtensions: WindowsFoundationCollections_IVector<WindowsWebSyndication_SyndicationAttribute?> { get throws }

    /// Gets or sets the base URI for the element. This property represents the **xml:base** attribute on the element. It may be inherited from an ancestor element.
    /// - Returns: The **xml:base** attribute on the element.
    var baseUri: WindowsFoundation_Uri { get throws }
    func baseUri(_ value: WindowsFoundation_Uri?) throws

    /// Gets the list of child elements within the element.
    /// - Returns: The list of child elements within the element.
    var elementExtensions: WindowsFoundationCollections_IVector<WindowsWebSyndication_ISyndicationNode?> { get throws }

    /// Gets or sets the language of the element. This property represents the **xml:lang** attribute on the element. It may be inherited from an ancestor element. It must be valid according to XML 1.0.
    /// - Returns: The **xml:lang** attribute on the element.
    var language: Swift.String { get throws }
    func language(_ value: Swift.String) throws

    /// Gets or sets the local name of the element.
    /// - Returns: The local name of the element. Must be valid according to XML 1.0.
    var nodeName: Swift.String { get throws }
    func nodeName(_ value: Swift.String) throws

    /// Gets or sets the namespace of the element.
    /// - Returns: The namespace of the element.
    var nodeNamespace: Swift.String { get throws }
    func nodeNamespace(_ value: Swift.String) throws

    /// Gets or sets the text content of the element. If the element contains only child elements, this property is NULL.
    /// - Returns: The text content of the element.
    var nodeValue: Swift.String { get throws }
    func nodeValue(_ value: Swift.String) throws

    /// Generates the DOM object that represents this element, all the attributes and child elements including foreign markups. The only formats accepted by this method are *Atom 1.0* and *RSS 2.0*.
    /// - Parameter format: The format of the data.
    /// - Returns: The DOM object that represents this element, and all the attributes and child elements, including foreign markups.
    func getXmlDocument(_ format: WindowsWebSyndication_SyndicationFormat) throws -> WindowsDataXmlDom_XmlDocument
}

/// Represents a generic syndication XML element extension.
public typealias WindowsWebSyndication_ISyndicationNode = any WindowsWebSyndication_ISyndicationNodeProtocol