// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the text content of an element or attribute.
public protocol WindowsDataXmlDom_IXmlTextProtocol: WindowsDataXmlDom_IXmlCharacterDataProtocol, WindowsDataXmlDom_IXmlNodeProtocol, WindowsDataXmlDom_IXmlNodeSelectorProtocol, WindowsDataXmlDom_IXmlNodeSerializerProtocol {
    /// Splits this text node into two text nodes at the specified offset and inserts the new text node into the tree as a sibling that immediately follows this node.
    /// - Parameter offset: The number of characters at which to split this text node into two nodes, starting from zero.
    /// - Returns: The new text node.
    func splitText(_ offset: Swift.UInt32) throws -> WindowsDataXmlDom_IXmlText
}

/// Represents the text content of an element or attribute.
public typealias WindowsDataXmlDom_IXmlText = any WindowsDataXmlDom_IXmlTextProtocol