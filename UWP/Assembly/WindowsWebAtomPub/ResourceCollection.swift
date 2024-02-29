// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Encapsulates one or more collections within a workspace.
public final class WindowsWebAtomPub_ResourceCollection: WindowsRuntime.WinRTImport<WindowsWebAtomPub_ResourceCollectionProjection>, WindowsWebSyndication_ISyndicationNodeProtocol {
    // MARK: Windows.Web.AtomPub.IResourceCollection members

    /// Gets or sets the collection of **app:accept** elements.
    /// - Returns: The collection of accept elements.
    public var accepts: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Accepts())
        }
    }

    /// Gets the collection of **atom:category** elements within the **app:categories** element.
    /// - Returns: The collection of categories.
    public var categories: WindowsFoundationCollections_IVectorView<WindowsWebSyndication_SyndicationCategory?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Categories())
        }
    }

    /// Gets the **atom:title** element under the **app:collection** element.
    /// - Returns: The collection of title elements.
    public var title: WindowsWebSyndication_ISyndicationText {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Title())
        }
    }

    /// Gets the Uniform Resource Identifier (URI) representing the **href** attribute of the **app:collection** element. This is the absolute Uniform Resource Identifier (URI) resolved against the **xml:base** attribute when it is present. If the **href** attribute is a relative Uniform Resource Identifier (URI) string and there is no **xml:base** attribute, this property will be Null.
    /// - Returns: The Uniform Resource Identifier (URI) of the resource collection.
    public var uri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Uri())
        }
    }

    // MARK: Windows.Web.Syndication.ISyndicationNode members

    /// Gets the list of attributes of the element.
    /// - Returns: The list of attributes.
    public var attributeExtensions: WindowsFoundationCollections_IVector<WindowsWebSyndication_SyndicationAttribute?> {
        get throws {
            try COM.NullResult.unwrap(_isyndicationNode.get_AttributeExtensions())
        }
    }

    /// Gets or sets the Uniform Resource Identifier (URI) for the element. This property represents the **xml:base** attribute on the element. It may be inherited from an ancestor element.
    /// - Returns: The Uniform Resource Identifier (URI) for the element.
    public var baseUri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_isyndicationNode.get_BaseUri())
        }
    }

    /// Gets or sets the Uniform Resource Identifier (URI) for the element. This property represents the **xml:base** attribute on the element. It may be inherited from an ancestor element.
    /// - Returns: The Uniform Resource Identifier (URI) for the element.
    public func baseUri(_ value: WindowsFoundation_Uri?) throws {
        try _isyndicationNode.put_BaseUri(value)
    }

    /// Gets the list of child elements within the element.
    /// - Returns: The list of child elements.
    public var elementExtensions: WindowsFoundationCollections_IVector<WindowsWebSyndication_ISyndicationNode?> {
        get throws {
            try COM.NullResult.unwrap(_isyndicationNode.get_ElementExtensions())
        }
    }

    /// Gets or sets the language of the element. This property represents the **xml:lang** attribute on the element. It may be inherited from an ancestor element. It must be valid according to XML 1.0.
    /// - Returns: The language of the element.
    public var language: Swift.String {
        get throws {
            try _isyndicationNode.get_Language()
        }
    }

    /// Gets or sets the language of the element. This property represents the **xml:lang** attribute on the element. It may be inherited from an ancestor element. It must be valid according to XML 1.0.
    /// - Returns: The language of the element.
    public func language(_ value: Swift.String) throws {
        try _isyndicationNode.put_Language(value)
    }

    /// Gets or sets the local name of the element. It must be valid according to XML 1.0.
    /// - Returns: The name of the element.
    public var nodeName: Swift.String {
        get throws {
            try _isyndicationNode.get_NodeName()
        }
    }

    /// Gets or sets the local name of the element. It must be valid according to XML 1.0.
    /// - Returns: The name of the element.
    public func nodeName(_ value: Swift.String) throws {
        try _isyndicationNode.put_NodeName(value)
    }

    /// Gets or sets the namespace of the element.
    /// - Returns: The namespace name.
    public var nodeNamespace: Swift.String {
        get throws {
            try _isyndicationNode.get_NodeNamespace()
        }
    }

    /// Gets or sets the namespace of the element.
    /// - Returns: The namespace name.
    public func nodeNamespace(_ value: Swift.String) throws {
        try _isyndicationNode.put_NodeNamespace(value)
    }

    /// Gets or sets the text content of the element. If the element contains only child elements, this attribute is NULL.
    /// - Returns: The node value.
    public var nodeValue: Swift.String {
        get throws {
            try _isyndicationNode.get_NodeValue()
        }
    }

    /// Gets or sets the text content of the element. If the element contains only child elements, this attribute is NULL.
    /// - Returns: The node value.
    public func nodeValue(_ value: Swift.String) throws {
        try _isyndicationNode.put_NodeValue(value)
    }

    /// Generates the DOM object that represents this element, and all the attributes and child elements including foreign markups.
    /// - Parameter format: The format of the element. The only formats accepted by this method are Atom 1.0 and RSS 2.0.
    /// - Returns: The XML document.
    public func getXmlDocument(_ format: WindowsWebSyndication_SyndicationFormat) throws -> WindowsDataXmlDom_XmlDocument {
        try COM.NullResult.unwrap(_isyndicationNode.getXmlDocument(format))
    }

    // MARK: Implementation details

    private var _isyndicationNode_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebSyndication_ISyndicationNode>? = nil

    internal var _isyndicationNode: COM.COMInterop<CWinRT.SWRT_WindowsWebSyndication_ISyndicationNode> {
        get throws {
            try _isyndicationNode_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsWebSyndication_ISyndicationNode.iid).cast(to: CWinRT.SWRT_WindowsWebSyndication_ISyndicationNode.self)
            }
        }
    }

    deinit {
        _isyndicationNode_storage?.release()
    }
}