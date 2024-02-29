// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Encapsulates the methods needed to serialize a DOM tree or subtree to a string representation.
public protocol WindowsDataXmlDom_IXmlNodeSerializerProtocol: IInspectableProtocol {
    /// Gets and sets the text from inside the XML.
    /// - Returns: The text from inside the XML. Returns an empty string if there is no text.
    var innerText: Swift.String { get throws }
    func innerText(_ value: Swift.String) throws

    /// Returns the XML representation of the node and all its descendants.
    /// - Returns: The XML representation of the node and all its descendants.
    func getXml() throws -> Swift.String
}

/// Encapsulates the methods needed to serialize a DOM tree or subtree to a string representation.
public typealias WindowsDataXmlDom_IXmlNodeSerializer = any WindowsDataXmlDom_IXmlNodeSerializerProtocol