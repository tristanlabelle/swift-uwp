// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Encapsulates a workspace in a service document.
public final class WindowsWebAtomPub_Workspace: WindowsRuntime.WinRTImport<WindowsWebAtomPub_WorkspaceProjection>, WindowsWebSyndication_ISyndicationNodeProtocol {
    // MARK: Windows.Web.AtomPub.IWorkspace members

    /// Gets the read-only collection of **app:collection** elements within the **app:workspace** element.
    /// - Returns: The collection of collection elements.
    public var collections: WindowsFoundationCollections_IVectorView<WindowsWebAtomPub_ResourceCollection?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Collections())
        }
    }

    /// Gets the **atom:title** element under the **app:workspace** element.
    /// - Returns: The text of the title.
    public var title: WindowsWebSyndication_ISyndicationText {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Title())
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
    /// - Returns: The base Uniform Resource Identifier (URI) for the element.
    public var baseUri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_isyndicationNode.get_BaseUri())
        }
    }

    /// Gets or sets the Uniform Resource Identifier (URI) for the element. This property represents the **xml:base** attribute on the element. It may be inherited from an ancestor element.
    /// - Returns: The base Uniform Resource Identifier (URI) for the element.
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
    /// - Returns: The namespace of the element.
    public var nodeNamespace: Swift.String {
        get throws {
            try _isyndicationNode.get_NodeNamespace()
        }
    }

    /// Gets or sets the namespace of the element.
    /// - Returns: The namespace of the element.
    public func nodeNamespace(_ value: Swift.String) throws {
        try _isyndicationNode.put_NodeNamespace(value)
    }

    /// Gets or sets the text content of the element. If the element contains only child elements, this attribute is NULL.
    /// - Returns: The text of the element.
    public var nodeValue: Swift.String {
        get throws {
            try _isyndicationNode.get_NodeValue()
        }
    }

    /// Gets or sets the text content of the element. If the element contains only child elements, this attribute is NULL.
    /// - Returns: The text of the element.
    public func nodeValue(_ value: Swift.String) throws {
        try _isyndicationNode.put_NodeValue(value)
    }

    /// Generates the DOM object that represents this element, and all the attributes and child elements including foreign markups.
    /// - Parameter format: The format for the element. The only formats accepted by this method are Atom 1.0 and RSS 2.0.
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