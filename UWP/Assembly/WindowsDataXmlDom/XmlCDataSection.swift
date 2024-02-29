// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a CDATA section of an XML document.
public final class WindowsDataXmlDom_XmlCDataSection: WindowsRuntime.WinRTImport<WindowsDataXmlDom_XmlCDataSectionProjection>, WindowsDataXmlDom_IXmlTextProtocol, WindowsDataXmlDom_IXmlCharacterDataProtocol, WindowsDataXmlDom_IXmlNodeProtocol, WindowsDataXmlDom_IXmlNodeSerializerProtocol, WindowsDataXmlDom_IXmlNodeSelectorProtocol {
    // MARK: Windows.Data.Xml.Dom.IXmlText members

    /// Splits this text node into two text nodes at the specified offset and inserts the new text node into the tree as a sibling that immediately follows this node.
    /// - Parameter offset: The number of characters at which to split this text node into two nodes, starting from zero.
    /// - Returns: The new text node.
    public func splitText(_ offset: Swift.UInt32) throws -> WindowsDataXmlDom_IXmlText {
        try COM.NullResult.unwrap(_ixmlText.splitText(offset))
    }

    // MARK: Windows.Data.Xml.Dom.IXmlCharacterData members

    /// Gets or sets the node data depending on the node type.
    /// - Returns: The node data.
    public var data: Swift.String {
        get throws {
            try _ixmlCharacterData.get_Data()
        }
    }

    /// Gets or sets the node data depending on the node type.
    /// - Returns: The node data.
    public func data(_ value: Swift.String) throws {
        try _ixmlCharacterData.put_Data(value)
    }

    /// Gets the length of the data, in Unicode characters.
    /// - Returns: The length of the data, in Unicode characters.
    public var length: Swift.UInt32 {
        get throws {
            try _ixmlCharacterData.get_Length()
        }
    }

    /// Retrieves a substring of the full string from the specified range.
    /// - Parameter offset: Specifies the offset, in characters, from the beginning of the string. An offset of zero indicates copying from the start of the data.
    /// - Parameter count: Specifies the number of characters to retrieve from the specified offset.
    /// - Returns: The returned substring.
    public func substringData(_ offset: Swift.UInt32, _ count: Swift.UInt32) throws -> Swift.String {
        try _ixmlCharacterData.substringData(offset, count)
    }

    /// Appends the supplied string to the existing string data.
    /// - Parameter data: The data to be appended to the existing string.
    public func appendData(_ data: Swift.String) throws {
        try _ixmlCharacterData.appendData(data)
    }

    /// Inserts a string at the specified offset.
    /// - Parameter offset: The offset, in characters, at which to insert the supplied string data.
    /// - Parameter data: The data to be inserted into the existing string.
    public func insertData(_ offset: Swift.UInt32, _ data: Swift.String) throws {
        try _ixmlCharacterData.insertData(offset, data)
    }

    /// Deletes specified data.
    /// - Parameter offset: The offset, in characters, at which to start deleting the string data.
    /// - Parameter count: The number of characters to delete.
    public func deleteData(_ offset: Swift.UInt32, _ count: Swift.UInt32) throws {
        try _ixmlCharacterData.deleteData(offset, count)
    }

    /// Replaces the specified number of characters with the supplied string.
    /// - Parameter offset: The offset, in characters, at which to start replacing string data.
    /// - Parameter count: The number of characters to replace.
    /// - Parameter data: The new data that replaces the old string data.
    public func replaceData(_ offset: Swift.UInt32, _ count: Swift.UInt32, _ data: Swift.String) throws {
        try _ixmlCharacterData.replaceData(offset, count, data)
    }

    // MARK: Windows.Data.Xml.Dom.IXmlNode members

    /// Gets the list of attributes of this node.
    /// - Returns: The attributes for this node.
    public var attributes: WindowsDataXmlDom_XmlNamedNodeMap {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_Attributes())
        }
    }

    /// Gets a list of children in the current node. This property always returns NULL.
    /// - Returns: This property always returns NULL.
    public var childNodes: WindowsDataXmlDom_XmlNodeList {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_ChildNodes())
        }
    }

    /// Gets the first child node. This property always returns NULL.
    /// - Returns: The first child node. This property always returns NULL.
    public var firstChild: WindowsDataXmlDom_IXmlNode {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_FirstChild())
        }
    }

    /// Gets the last child node. This property always returns NULL because the CDataSection does not have children.
    /// - Returns: The last child node. This property is always NULL.
    public var lastChild: WindowsDataXmlDom_IXmlNode {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_LastChild())
        }
    }

    /// Gets the local name, which is the local part of a qualified name. This is called the local part in Namespaces in XML.
    /// - Returns: The local name.
    public var localName: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_LocalName())
        }
    }

    /// Returns the Uniform Resource Identifier (URI) for the namespace.
    /// - Returns: The Uri for the namespace. This refers to the "uuu" portion of the namespace declaration xmlns:nnn="uuu".
    public var namespaceUri: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_NamespaceUri())
        }
    }

    /// Gets the next sibling of the node in the parent's child list.
    /// - Returns: The right sibling of this node.
    public var nextSibling: WindowsDataXmlDom_IXmlNode {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_NextSibling())
        }
    }

    /// Returns the qualified name for attribute, document type, element, entity, or notation nodes. Returns a fixed string for all other node types.
    /// - Returns: The qualified node name, which varies depending on the node type.
    public var nodeName: Swift.String {
        get throws {
            try _ixmlNode.get_NodeName()
        }
    }

    /// Gets the XML Document Object Model (DOM) node type, which determines valid values and whether the node can have child nodes.
    /// - Returns: The node type.
    public var nodeType: WindowsDataXmlDom_NodeType {
        get throws {
            try _ixmlNode.get_NodeType()
        }
    }

    /// Gets or sets the text associated with the node.
    /// - Returns: The text associated with the node.
    public var nodeValue: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_NodeValue())
        }
    }

    /// Gets or sets the text associated with the node.
    /// - Returns: The text associated with the node.
    public func nodeValue(_ value: WindowsRuntime.IInspectable?) throws {
        try _ixmlNode.put_NodeValue(value)
    }

    /// Returns the root of the document that contains the node.
    /// - Returns: The parent document that represents the root of the document.
    public var ownerDocument: WindowsDataXmlDom_XmlDocument {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_OwnerDocument())
        }
    }

    /// Gets the parent node of the node instance.
    /// - Returns: The parent node.
    public var parentNode: WindowsDataXmlDom_IXmlNode {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_ParentNode())
        }
    }

    /// Gets or sets the namespace prefix.
    /// - Returns: The namespace prefix specified on the element, attribute, or entity reference. For example, for the element <xxx:yyy>, this property returns xxx. It returns an empty string, "", if no prefix is specified.
    public var prefix: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_Prefix())
        }
    }

    /// Gets or sets the namespace prefix.
    /// - Returns: The namespace prefix specified on the element, attribute, or entity reference. For example, for the element <xxx:yyy>, this property returns xxx. It returns an empty string, "", if no prefix is specified.
    public func prefix(_ value: WindowsRuntime.IInspectable?) throws {
        try _ixmlNode.put_Prefix(value)
    }

    /// Gets the previous sibling of the node in the parent's child list.
    /// - Returns: The left sibling of this node.
    public var previousSibling: WindowsDataXmlDom_IXmlNode {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_PreviousSibling())
        }
    }

    /// Determines whether a node has children. The CDataSection does not have children. This method always returns false.
    /// - Returns: True if this node has children; otherwise false. This method always returns false.
    public func hasChildNodes() throws -> Swift.Bool {
        try _ixmlNode.hasChildNodes()
    }

    /// Inserts a child node to the left of the specified node, or at the end of the child node list. This method is not applicable to this class and will throw an exception.
    /// - Parameter newChild: The address of the new node to be inserted. The node passed here must be a valid child of the current XML DOM document node. For example, if the current node is an attribute, you cannot pass another attribute in the *newChild* parameter, because an attribute cannot have an attribute as a child. If *newChild* is a DOCUMENT_FRAGMENT node type, all its children are inserted in order before *referenceChild*.
    /// - Parameter referenceChild: The reference node. The node specified is where the *newChild* node is to be inserted to the left as the preceding sibling in the child list. The node passed here must be a either a child node of the current node or null. If the value is null, the *newChild* node is inserted at the end of the child list. If the *referenceChild* node is not a child of the current node, an error is returned.
    /// - Returns: On success, the child node that was inserted. If null, no object is created.
    public func insertBefore(_ newChild: WindowsDataXmlDom_IXmlNode?, _ referenceChild: WindowsDataXmlDom_IXmlNode?) throws -> WindowsDataXmlDom_IXmlNode {
        try COM.NullResult.unwrap(_ixmlNode.insertBefore(newChild, referenceChild))
    }

    /// Replaces the specified old child node with the supplied new child node. This method is not applicable to this class as the CDataSection does not have children. This method will throw an exception.
    /// - Parameter newChild: The new child that is to replace the old child. If null, the *referenceChild* parameter is removed without a replacement.
    /// - Parameter referenceChild: The old child that is to be replaced by the new child.
    /// - Returns: The old child that is replaced. If null, no object is created.
    public func replaceChild(_ newChild: WindowsDataXmlDom_IXmlNode?, _ referenceChild: WindowsDataXmlDom_IXmlNode?) throws -> WindowsDataXmlDom_IXmlNode {
        try COM.NullResult.unwrap(_ixmlNode.replaceChild(newChild, referenceChild))
    }

    /// Removes the specified child node from the list of children and returns it. This method is not applicable to this class as the CDataSection does not have children. This method will throw an exception.
    /// - Parameter childNode: The child node to be removed from the list of children of this node.
    /// - Returns: The removed child node. If null, the *childNode* object is not removed.
    public func removeChild(_ childNode: WindowsDataXmlDom_IXmlNode?) throws -> WindowsDataXmlDom_IXmlNode {
        try COM.NullResult.unwrap(_ixmlNode.removeChild(childNode))
    }

    /// This method is not applicable to this class. The CDataSection does not have children. This method will throw an exception.
    /// - Parameter newChild: The new child node to be appended to the end of the list of children of this node.
    /// - Returns: The new child node successfully appended to the list. If null, no object is created.
    public func appendChild(_ newChild: WindowsDataXmlDom_IXmlNode?) throws -> WindowsDataXmlDom_IXmlNode {
        try COM.NullResult.unwrap(_ixmlNode.appendChild(newChild))
    }

    /// Clones a new node.
    /// - Parameter deep: A flag that indicates whether to recursively clone all nodes that are descendants of this node. If true, this method creates a clone of the complete tree below this node. If false, this method clones this node and its attributes only.
    /// - Returns: The newly created clone node.
    public func cloneNode(_ deep: Swift.Bool) throws -> WindowsDataXmlDom_IXmlNode {
        try COM.NullResult.unwrap(_ixmlNode.cloneNode(deep))
    }

    /// Normalizes all descendant elements by combining two or more adjacent text nodes into one unified text node.
    public func normalize() throws {
        try _ixmlNode.normalize()
    }

    // MARK: Windows.Data.Xml.Dom.IXmlNodeSerializer members

    /// Gets the text from inside the XML.
    /// - Returns: The text from inside the XML. Returns an empty string if there is no text.
    public var innerText: Swift.String {
        get throws {
            try _ixmlNodeSerializer.get_InnerText()
        }
    }

    /// Gets the text from inside the XML.
    /// - Returns: The text from inside the XML. Returns an empty string if there is no text.
    public func innerText(_ value: Swift.String) throws {
        try _ixmlNodeSerializer.put_InnerText(value)
    }

    /// Returns the XML representation of the node and all its descendants.
    /// - Returns: The XML representation of the node and all its descendants.
    public func getXml() throws -> Swift.String {
        try _ixmlNodeSerializer.getXml()
    }

    // MARK: Windows.Data.Xml.Dom.IXmlNodeSelector members

    /// Applies the specified pattern-matching operation to this node's context and returns the first matching node. This method is not applicable to this class and will throw an exception.
    /// - Parameter xpath: Specifies an XPath expression.
    /// - Returns: The first node that matches the given pattern-matching operation. If no nodes match the expression, the method returns a null value.
    public func selectSingleNode(_ xpath: Swift.String) throws -> WindowsDataXmlDom_IXmlNode {
        try COM.NullResult.unwrap(_ixmlNodeSelector.selectSingleNode(xpath))
    }

    /// Applies the specified pattern-matching operation to this node's context and returns the list of matching nodes as an XmlNodeList. This method is not applicable to this class and will throw an exception.
    /// - Parameter xpath: Specifies an XPath expression.
    /// - Returns: The collection of nodes selected by applying the given pattern-matching operation. If no nodes are selected, this method returns an empty collection.
    public func selectNodes(_ xpath: Swift.String) throws -> WindowsDataXmlDom_XmlNodeList {
        try COM.NullResult.unwrap(_ixmlNodeSelector.selectNodes(xpath))
    }

    /// Applies the specified pattern-matching operation to this node's context and returns the first matching node. This method is not applicable to this class and will throw an exception.
    /// - Parameter xpath: Specifies an XPath expression.
    /// - Parameter namespaces: Contains a string that specifies the namespaces to use in XPath expressions when it is necessary to define new namespaces externally. Namespaces are defined in the XML style, as a space-separated list of namespace declaration attributes. You can use this property to set the default namespace as well.
    /// - Returns: The first node that matches the given pattern-matching operation. If no nodes match the expression, this method returns a null value.
    public func selectSingleNodeNS(_ xpath: Swift.String, _ namespaces: WindowsRuntime.IInspectable?) throws -> WindowsDataXmlDom_IXmlNode {
        try COM.NullResult.unwrap(_ixmlNodeSelector.selectSingleNodeNS(xpath, namespaces))
    }

    /// Applies the specified pattern-matching operation to this node's context and returns the list of matching nodes as an XmlNodeList. This method is not applicable to this class and will throw an exception.
    /// - Parameter xpath: Specifies an XPath expresssion.
    /// - Parameter namespaces: Contains a string that specifies namespaces for use in XPath expressions when it is necessary to define new namespaces externally. Namespaces are defined in the XML style, as a space-separated list of namespace declaration attributes. You can use this property to set the default namespace as well.
    /// - Returns: The collection of nodes selected by applying the given pattern-matching operation. If no nodes are selected, returns an empty collection.
    public func selectNodesNS(_ xpath: Swift.String, _ namespaces: WindowsRuntime.IInspectable?) throws -> WindowsDataXmlDom_XmlNodeList {
        try COM.NullResult.unwrap(_ixmlNodeSelector.selectNodesNS(xpath, namespaces))
    }

    // MARK: Implementation details

    private var _ixmlText_storage: COM.COMInterop<CWinRT.SWRT_WindowsDataXmlDom_IXmlText>? = nil

    internal var _ixmlText: COM.COMInterop<CWinRT.SWRT_WindowsDataXmlDom_IXmlText> {
        get throws {
            try _ixmlText_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDataXmlDom_IXmlText.iid).cast(to: CWinRT.SWRT_WindowsDataXmlDom_IXmlText.self)
            }
        }
    }

    private var _ixmlCharacterData_storage: COM.COMInterop<CWinRT.SWRT_WindowsDataXmlDom_IXmlCharacterData>? = nil

    internal var _ixmlCharacterData: COM.COMInterop<CWinRT.SWRT_WindowsDataXmlDom_IXmlCharacterData> {
        get throws {
            try _ixmlCharacterData_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDataXmlDom_IXmlCharacterData.iid).cast(to: CWinRT.SWRT_WindowsDataXmlDom_IXmlCharacterData.self)
            }
        }
    }

    private var _ixmlNode_storage: COM.COMInterop<CWinRT.SWRT_WindowsDataXmlDom_IXmlNode>? = nil

    internal var _ixmlNode: COM.COMInterop<CWinRT.SWRT_WindowsDataXmlDom_IXmlNode> {
        get throws {
            try _ixmlNode_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDataXmlDom_IXmlNode.iid).cast(to: CWinRT.SWRT_WindowsDataXmlDom_IXmlNode.self)
            }
        }
    }

    private var _ixmlNodeSerializer_storage: COM.COMInterop<CWinRT.SWRT_WindowsDataXmlDom_IXmlNodeSerializer>? = nil

    internal var _ixmlNodeSerializer: COM.COMInterop<CWinRT.SWRT_WindowsDataXmlDom_IXmlNodeSerializer> {
        get throws {
            try _ixmlNodeSerializer_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDataXmlDom_IXmlNodeSerializer.iid).cast(to: CWinRT.SWRT_WindowsDataXmlDom_IXmlNodeSerializer.self)
            }
        }
    }

    private var _ixmlNodeSelector_storage: COM.COMInterop<CWinRT.SWRT_WindowsDataXmlDom_IXmlNodeSelector>? = nil

    internal var _ixmlNodeSelector: COM.COMInterop<CWinRT.SWRT_WindowsDataXmlDom_IXmlNodeSelector> {
        get throws {
            try _ixmlNodeSelector_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDataXmlDom_IXmlNodeSelector.iid).cast(to: CWinRT.SWRT_WindowsDataXmlDom_IXmlNodeSelector.self)
            }
        }
    }

    deinit {
        _ixmlText_storage?.release()
        _ixmlCharacterData_storage?.release()
        _ixmlNode_storage?.release()
        _ixmlNodeSerializer_storage?.release()
        _ixmlNodeSelector_storage?.release()
    }
}