// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Encapsulates information specific to XML Element nodes.
public final class WindowsDataXmlDom_XmlElement: WindowsRuntime.WinRTImport<WindowsDataXmlDom_XmlElementProjection>, WindowsDataXmlDom_IXmlNodeProtocol, WindowsDataXmlDom_IXmlNodeSerializerProtocol, WindowsDataXmlDom_IXmlNodeSelectorProtocol {
    // MARK: Windows.Data.Xml.Dom.IXmlElement members

    /// Gets the element name.
    /// - Returns: The tag for this element.
    public var tagName: Swift.String {
        get throws {
            try _interop.get_TagName()
        }
    }

    /// Returns the value of the attribute.
    /// - Parameter attributeName: The name of the required attribute.
    /// - Returns: The string value of the attribute.
    public func getAttribute(_ attributeName: Swift.String) throws -> Swift.String {
        try _interop.getAttribute(attributeName)
    }

    /// Sets the value of the named attribute.
    /// - Parameter attributeName: The name of the required attribute.
    /// - Parameter attributeValue: The new value for the attribute.
    public func setAttribute(_ attributeName: Swift.String, _ attributeValue: Swift.String) throws {
        try _interop.setAttribute(attributeName, attributeValue)
    }

    /// Removes or replaces the named attribute.
    /// - Parameter attributeName: The name of the attribute to be removed.
    public func removeAttribute(_ attributeName: Swift.String) throws {
        try _interop.removeAttribute(attributeName)
    }

    /// Returns the attribute node.
    /// - Parameter attributeName: The name of the required attribute.
    /// - Returns: The returned attribute pointer.
    public func getAttributeNode(_ attributeName: Swift.String) throws -> WindowsDataXmlDom_XmlAttribute {
        try COM.NullResult.unwrap(_interop.getAttributeNode(attributeName))
    }

    /// Sets or updates the supplied attribute node on this element.
    /// - Parameter newAttribute: A pointer to the new attribute.
    /// - Returns: The returned pointer to the previous attribute (if any) with the same name.
    public func setAttributeNode(_ newAttribute: WindowsDataXmlDom_XmlAttribute?) throws -> WindowsDataXmlDom_XmlAttribute {
        try COM.NullResult.unwrap(_interop.setAttributeNode(newAttribute))
    }

    /// Removes the specified attribute from this element.
    /// - Parameter attributeNode: The attribute to be removed.
    /// - Returns: The removed attribute, if any.
    public func removeAttributeNode(_ attributeNode: WindowsDataXmlDom_XmlAttribute?) throws -> WindowsDataXmlDom_XmlAttribute {
        try COM.NullResult.unwrap(_interop.removeAttributeNode(attributeNode))
    }

    /// Returns a list of all descendant elements that match the supplied name.
    /// - Parameter tagName: The tag of the required elements.
    /// - Returns: The required elements. The list can be empty.
    public func getElementsByTagName(_ tagName: Swift.String) throws -> WindowsDataXmlDom_XmlNodeList {
        try COM.NullResult.unwrap(_interop.getElementsByTagName(tagName))
    }

    /// Sets the value of the named attribute in the given namespace.
    /// - Parameter namespaceUri: The namespace of the attribute being set.
    /// - Parameter qualifiedName: The name of the attribute being set.
    /// - Parameter value: The new value for the attribute.
    public func setAttributeNS(_ namespaceUri: WindowsRuntime.IInspectable?, _ qualifiedName: Swift.String, _ value: Swift.String) throws {
        try _interop.setAttributeNS(namespaceUri, qualifiedName, value)
    }

    /// Returns the value of the attribute.
    /// - Parameter namespaceUri: The namespace of the attribute to get.
    /// - Parameter localName: The name of the attribute without the namespace prefix.
    /// - Returns: The string value of the attribute.
    public func getAttributeNS(_ namespaceUri: WindowsRuntime.IInspectable?, _ localName: Swift.String) throws -> Swift.String {
        try _interop.getAttributeNS(namespaceUri, localName)
    }

    /// Removes the specified attribute from this element in the specified namespace.
    /// - Parameter namespaceUri: The namespace of attribute to be removed.
    /// - Parameter localName: The name of the attribute without the namespace prefix.
    public func removeAttributeNS(_ namespaceUri: WindowsRuntime.IInspectable?, _ localName: Swift.String) throws {
        try _interop.removeAttributeNS(namespaceUri, localName)
    }

    /// Sets or updates the supplied attribute node on this element. If you are not using any namespaces, then use the SetAttributeNode method.
    /// - Parameter newAttribute: The node to add to the collection.
    /// - Returns: The attribute successfully added to the collection. If Null, no object is created.
    public func setAttributeNodeNS(_ newAttribute: WindowsDataXmlDom_XmlAttribute?) throws -> WindowsDataXmlDom_XmlAttribute {
        try COM.NullResult.unwrap(_interop.setAttributeNodeNS(newAttribute))
    }

    /// Returns the specified attribute from the specified namespace.
    /// - Parameter namespaceUri: The namespace of the attribute to get.
    /// - Parameter localName: The name of the attribute without the namespace prefix.
    /// - Returns: The returned attribute pointer.
    public func getAttributeNodeNS(_ namespaceUri: WindowsRuntime.IInspectable?, _ localName: Swift.String) throws -> WindowsDataXmlDom_XmlAttribute {
        try COM.NullResult.unwrap(_interop.getAttributeNodeNS(namespaceUri, localName))
    }

    // MARK: Windows.Data.Xml.Dom.IXmlNode members

    /// Gets the list of attributes of this node.
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

    /// Determines whether a node has children.
    /// - Returns: True if this node has children; otherwise false.
    public func hasChildNodes() throws -> Swift.Bool {
        try _ixmlNode.hasChildNodes()
    }

    /// Inserts a child node to the left of the specified node, or at the end of the list.
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

    /// Appends a new child node as the last child of the node.
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
    /// - Parameter xpath: Specifies an XPath expression.
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