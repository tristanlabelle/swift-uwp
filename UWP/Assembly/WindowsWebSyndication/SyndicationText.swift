// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Implements the ISyndicationText interface that encapsulates elements in *RSS 2.0* or *Atom 1.0* that can have either text, HTML, or XHTML. In *Atom 1.0*, this object maps to an **atomTextConstruct** in the schema, which can be **atom:title**, **atom:subtitle**, **atom:rights**, or **atom:summary** elements.
public final class WindowsWebSyndication_SyndicationText: WindowsRuntime.WinRTImport<WindowsWebSyndication_SyndicationTextProjection>, WindowsWebSyndication_ISyndicationTextProtocol, WindowsWebSyndication_ISyndicationNodeProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsWebSyndication_SyndicationTextProjection.self))
    }

    // MARK: Windows.Web.Syndication.ISyndicationTextFactory members

    public convenience init(_ text: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._isyndicationTextFactory.createSyndicationText(text)))
    }

    public convenience init(_ text: Swift.String, _ type: WindowsWebSyndication_SyndicationTextType) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._isyndicationTextFactory.createSyndicationTextEx(text, type)))
    }

    // MARK: Windows.Web.Syndication.ISyndicationText members

    /// Gets the content of a text content construct like **atom:title**.
    /// - Returns: The text content.
    public var text: Swift.String {
        get throws {
            try _interop.get_Text()
        }
    }

    /// Gets the content of a text content construct like **atom:title**.
    /// - Returns: The text content.
    public func text(_ value: Swift.String) throws {
        try _interop.put_Text(value)
    }

    /// Gets or sets the type of the content.
    /// - Returns: This value can be "text", "html", "xhtml" or other media types.
    public var type: Swift.String {
        get throws {
            try _interop.get_Type()
        }
    }

    /// Gets or sets the type of the content.
    /// - Returns: This value can be "text", "html", "xhtml" or other media types.
    public func type(_ value: Swift.String) throws {
        try _interop.put_Type(value)
    }

    /// Gets or sets the XML content.
    /// - Returns: The XML content within the **atom:content** element.
    public var xml: WindowsDataXmlDom_XmlDocument {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Xml())
        }
    }

    /// Gets or sets the XML content.
    /// - Returns: The XML content within the **atom:content** element.
    public func xml(_ value: WindowsDataXmlDom_XmlDocument?) throws {
        try _interop.put_Xml(value)
    }

    // MARK: Windows.Web.Syndication.ISyndicationNode members

    /// Gets the list of custom attributes of the element.
    /// - Returns: A list of attributes of the element.
    public var attributeExtensions: WindowsFoundationCollections_IVector<WindowsWebSyndication_SyndicationAttribute?> {
        get throws {
            try COM.NullResult.unwrap(_isyndicationNode.get_AttributeExtensions())
        }
    }

    /// Gets or sets the base URI for the element. This property represents the **xml:base** attribute on the element. It may be inherited from an ancestor element.
    /// - Returns: The **xml:base** attribute on the element.
    public var baseUri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_isyndicationNode.get_BaseUri())
        }
    }

    /// Gets or sets the base URI for the element. This property represents the **xml:base** attribute on the element. It may be inherited from an ancestor element.
    /// - Returns: The **xml:base** attribute on the element.
    public func baseUri(_ value: WindowsFoundation_Uri?) throws {
        try _isyndicationNode.put_BaseUri(value)
    }

    /// Gets the list of child elements within the element.
    /// - Returns: The list of child elements within the element.
    public var elementExtensions: WindowsFoundationCollections_IVector<WindowsWebSyndication_ISyndicationNode?> {
        get throws {
            try COM.NullResult.unwrap(_isyndicationNode.get_ElementExtensions())
        }
    }

    /// Gets or sets the language of the element. This property represents the **xml:lang** attribute on the element. It may be inherited from an ancestor element. It must be valid according to XML 1.0.
    /// - Returns: The **xml:lang** attribute on the element.
    public var language: Swift.String {
        get throws {
            try _isyndicationNode.get_Language()
        }
    }

    /// Gets or sets the language of the element. This property represents the **xml:lang** attribute on the element. It may be inherited from an ancestor element. It must be valid according to XML 1.0.
    /// - Returns: The **xml:lang** attribute on the element.
    public func language(_ value: Swift.String) throws {
        try _isyndicationNode.put_Language(value)
    }

    /// Gets or sets the local name of the element.
    /// - Returns: The local name of the element. Must be valid according to XML 1.0.
    public var nodeName: Swift.String {
        get throws {
            try _isyndicationNode.get_NodeName()
        }
    }

    /// Gets or sets the local name of the element.
    /// - Returns: The local name of the element. Must be valid according to XML 1.0.
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

    /// Gets or sets the text content of the element. If the element contains only child elements, this property is NULL.
    /// - Returns: The text content of the element.
    public var nodeValue: Swift.String {
        get throws {
            try _isyndicationNode.get_NodeValue()
        }
    }

    /// Gets or sets the text content of the element. If the element contains only child elements, this property is NULL.
    /// - Returns: The text content of the element.
    public func nodeValue(_ value: Swift.String) throws {
        try _isyndicationNode.put_NodeValue(value)
    }

    /// Generates the DOM object that represents this element, all the attributes and child elements including foreign markups. The only formats accepted by this method are *Atom 1.0* and *RSS 2.0*.
    /// - Parameter format: The format of the data.
    /// - Returns: The DOM object that represents this element, and all the attributes and child elements, including foreign markups.
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

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Web.Syndication.SyndicationText", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _isyndicationTextFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebSyndication_ISyndicationTextFactory>? = nil

    internal static var _isyndicationTextFactory: COM.COMInterop<CWinRT.SWRT_WindowsWebSyndication_ISyndicationTextFactory> {
        get throws {
            try _isyndicationTextFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Web.Syndication.SyndicationText", id: CWinRT.SWRT_WindowsWebSyndication_ISyndicationTextFactory.iid)
            }
        }
    }
}