// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an attribute of an XmlElement. Valid and default values for the attribute are defined in a document type definition (DTD) or schema.
public final class WindowsDataXmlDom_XmlAttribute: WindowsRuntime.WinRTImport<WindowsDataXmlDom_XmlAttributeProjection>, WindowsDataXmlDom_IXmlNodeProtocol, WindowsDataXmlDom_IXmlNodeSerializerProtocol, WindowsDataXmlDom_IXmlNodeSelectorProtocol {
    // MARK: Windows.Data.Xml.Dom.IXmlAttribute members

    /// Returns the attribute name.
    /// - Returns: The attribute name.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets a value that indicates whether the attribute is explicitly specified or derived from a default value in the document type definition (DTD) or schema.
    /// - Returns: True if the attribute is explicitly specified; false if the attribute is derived from a default value.
    public var specified: Swift.Bool {
        get throws {
            try _interop.get_Specified()
        }
    }

    /// Gets or sets the attribute value.
    /// - Returns: The attribute value.
    public var value: Swift.String {
        get throws {
            try _interop.get_Value()
        }
    }

    /// Gets or sets the attribute value.
    /// - Returns: The attribute value.
    public func value(_ value: Swift.String) throws {
        try _interop.put_Value(value)
    }

    // MARK: Windows.Data.Xml.Dom.IXmlNode members

    /// This method is not applicable to this class and will throw an exception.
    /// - Returns: The attributes for this node.
    public var attributes: WindowsDataXmlDom_XmlNamedNodeMap {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_Attributes())
        }
    }

    /// Gets a list of children in the current node.
    /// - Returns: The list of child nodes.
    public var childNodes: WindowsDataXmlDom_XmlNodeList {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_ChildNodes())
        }
    }

    /// Gets the first child node.
    /// - Returns: The first child node. This property returns NULL if there are no children.
    public var firstChild: WindowsDataXmlDom_IXmlNode {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_FirstChild())
        }
    }

    /// Gets the last child node.
    /// - Returns: The last child node. This property is NULL if there are no children.
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

    /// This property is not applicable to this class and will always return null.
    /// - Returns: NULL
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
    /// - Returns: This property always returns value **attributeNode**.
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

    /// This property is not applicable to this class and will throw an exception.
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

    /// This property is not applicable to this class and will throw an exception.
    /// - Returns: The left sibling of this node.
    public var previousSibling: WindowsDataXmlDom_IXmlNode {
        get throws {
            try COM.NullResult.unwrap(_ixmlNode.get_PreviousSibling())
        }
    }

    /// Determines whether a node has children.
    /// - Returns: True if this node has children; otherwise false.
    public func hasChildNodes() throws -> Swift.Bool {
        try _ixmlNode.hasChildNodes()
    }

    /// Inserts a child node to the left of the specified node, or at the end of the child node list.
    /// - Parameter newChild: The address of the new node to be inserted. The node passed here must be a valid child of the current XML DOM document node. For example, if the current node is an attribute, you cannot pass another attribute in the *newChild* parameter, because an attribute cannot have an attribute as a child. If *newChild* is a DOCUMENT_FRAGMENT node type, all its children are inserted in order before *referenceChild*.
    /// - Parameter referenceChild: The reference node. The node specified is where the *newChild* node is to be inserted to the left as the preceding sibling in the child list. The node passed here must be a either a child node of the current node or null. If the value is null, the *newChild* node is inserted at the end of the child list. If the *referenceChild* node is not a child of the current node, an error is returned.
    /// - Returns: On success, the child node that was inserted. If null, no object is created.
    public func insertBefore(_ newChild: WindowsDataXmlDom_IXmlNode?, _ referenceChild: WindowsDataXmlDom_IXmlNode?) throws -> WindowsDataXmlDom_IXmlNode {
        try COM.NullResult.unwrap(_ixmlNode.insertBefore(newChild, referenceChild))
    }

    /// Replaces the specified old child node with the supplied new child node.
    /// - Parameter newChild: The new child that is to replace the old child. If null, the *referenceChild* parameter is removed without a replacement.
    /// - Parameter referenceChild: The old child that is to be replaced by the new child.
    /// - Returns: The old child that is replaced. If null, no object is created.
    public func replaceChild(_ newChild: WindowsDataXmlDom_IXmlNode?, _ referenceChild: WindowsDataXmlDom_IXmlNode?) throws -> WindowsDataXmlDom_IXmlNode {
        try COM.NullResult.unwrap(_ixmlNode.replaceChild(newChild, referenceChild))
    }

    /// Removes the specified child node from the list of children and returns it.
    /// - Parameter childNode: The child node to be removed from the list of children of this node.
    /// - Returns: The removed child node. If null, the *childNode* object is not removed.
    public func removeChild(_ childNode: WindowsDataXmlDom_IXmlNode?) throws -> WindowsDataXmlDom_IXmlNode {
        try COM.NullResult.unwrap(_ixmlNode.removeChild(childNode))
    }

    /// This method is not applicable to this class and will throw an exception.
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

    /// This method is not applicable to this class and will throw an exception.
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

    /// Applies the specified pattern-matching operation to this node's context and returns the first matching node.
    /// - Parameter xpath: Specifies an XPath expression.
    /// - Returns: The first node that matches the given pattern-matching operation. If no nodes match the expression, the method returns a null value.
    public func selectSingleNode(_ xpath: Swift.String) throws -> WindowsDataXmlDom_IXmlNode {
        try COM.NullResult.unwrap(_ixmlNodeSelector.selectSingleNode(xpath))
    }

    /// Applies the specified pattern-matching operation to this node's context and returns the list of matching nodes as an XmlNodeList.
    /// - Parameter xpath: Specifies an XPath expression.
    /// - Returns: The collection of nodes selected by applying the given pattern-matching operation. If no nodes are selected, this method returns an empty collection.
    public func selectNodes(_ xpath: Swift.String) throws -> WindowsDataXmlDom_XmlNodeList {
        try COM.NullResult.unwrap(_ixmlNodeSelector.selectNodes(xpath))
    }

    /// Applies the specified pattern-matching operation to this node's context and returns the first matching node.
    /// - Parameter xpath: Specifies an XPath expression.
    /// - Parameter namespaces: Contains a string that specifies the namespaces to use in XPath expressions when it is necessary to define new namespaces externally. Namespaces are defined in the XML style, as a space-separated list of namespace declaration attributes. You can use this property to set the default namespace as well.
    /// - Returns: The first node that matches the given pattern-matching operation. If no nodes match the expression, this method returns a null value.
    public func selectSingleNodeNS(_ xpath: Swift.String, _ namespaces: WindowsRuntime.IInspectable?) throws -> WindowsDataXmlDom_IXmlNode {
        try COM.NullResult.unwrap(_ixmlNodeSelector.selectSingleNodeNS(xpath, namespaces))
    }

    /// Applies the specified pattern-matching operation to this node's context and returns the list of matching nodes as an XmlNodeList.
    /// - Parameter xpath: Specifies an XPath expresssion.
    /// - Parameter namespaces: Contains a string that specifies namespaces for use in XPath expressions when it is necessary to define new namespaces externally. Namespaces are defined in the XML style, as a space-separated list of namespace declaration attributes. You can use this property to set the default namespace as well.
    /// - Returns: The collection of nodes selected by applying the given pattern-matching operation. If no nodes are selected, returns an empty collection.
    public func selectNodesNS(_ xpath: Swift.String, _ namespaces: WindowsRuntime.IInspectable?) throws -> WindowsDataXmlDom_XmlNodeList {
        try COM.NullResult.unwrap(_ixmlNodeSelector.selectNodesNS(xpath, namespaces))
    }

    // MARK: Implementation details

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
        _ixmlNode_storage?.release()
        _ixmlNodeSerializer_storage?.release()
        _ixmlNodeSelector_storage?.release()
    }
}