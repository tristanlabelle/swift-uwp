// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains settings that are used during loading and parsing of XML documents. The default settings are chosen for the highest security. This class can be instantiated and is accepted by LoadXml, LoadFromUriAsync, and LoadFromFileAsync.
public final class WindowsDataXmlDom_XmlLoadSettings: WindowsRuntime.WinRTImport<WindowsDataXmlDom_XmlLoadSettingsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsDataXmlDom_XmlLoadSettingsProjection.self))
    }

    // MARK: Windows.Data.Xml.Dom.IXmlLoadSettings members

    /// Specifies whether default handling preserves white space.
    /// - Returns: True if default processing preserves white space; otherwise false. The default value is true.
    public var elementContentWhiteSpace: Swift.Bool {
        get throws {
            try _interop.get_ElementContentWhiteSpace()
        }
    }

    /// Specifies whether default handling preserves white space.
    /// - Returns: True if default processing preserves white space; otherwise false. The default value is true.
    public func elementContentWhiteSpace(_ value: Swift.Bool) throws {
        try _interop.put_ElementContentWhiteSpace(value)
    }

    /// Gets and sets the limits of the element depth of an XML document to be loaded into a DOM object.
    /// - Returns: The depth value. The default value is 256.
    public var maxElementDepth: Swift.UInt32 {
        get throws {
            try _interop.get_MaxElementDepth()
        }
    }

    /// Gets and sets the limits of the element depth of an XML document to be loaded into a DOM object.
    /// - Returns: The depth value. The default value is 256.
    public func maxElementDepth(_ value: Swift.UInt32) throws {
        try _interop.put_MaxElementDepth(value)
    }

    /// Gets or sets a value that specifies whether to prohibit or allow the inclusion of a DTD in the XML DOM document.
    /// - Returns: True to prohibit the inclusion of a DTD in the XML DOM document; false to allow the inclusion. The default value is true.
    public var prohibitDtd: Swift.Bool {
        get throws {
            try _interop.get_ProhibitDtd()
        }
    }

    /// Gets or sets a value that specifies whether to prohibit or allow the inclusion of a DTD in the XML DOM document.
    /// - Returns: True to prohibit the inclusion of a DTD in the XML DOM document; false to allow the inclusion. The default value is true.
    public func prohibitDtd(_ value: Swift.Bool) throws {
        try _interop.put_ProhibitDtd(value)
    }

    /// Gets or sets a value that specifies whether external definitions, resolvable namespaces, external subsets of document type definitions (DTDs), and external entity references are to be resolved at the time the document is parsed.
    /// - Returns: True if external definitions, resolvable namespaces, external subsets of DTDs, and external entity references are resolved at the time the document is parsed; otherwise false. The default value is false.
    public var resolveExternals: Swift.Bool {
        get throws {
            try _interop.get_ResolveExternals()
        }
    }

    /// Gets or sets a value that specifies whether external definitions, resolvable namespaces, external subsets of document type definitions (DTDs), and external entity references are to be resolved at the time the document is parsed.
    /// - Returns: True if external definitions, resolvable namespaces, external subsets of DTDs, and external entity references are resolved at the time the document is parsed; otherwise false. The default value is false.
    public func resolveExternals(_ value: Swift.Bool) throws {
        try _interop.put_ResolveExternals(value)
    }

    /// Gets or sets a value that specifies whether the XML parser should validate this document against the document type definition (DTD) on loading.
    /// - Returns: If true, the internal or external DTD will be used to validate the document. The default value is false.
    public var validateOnParse: Swift.Bool {
        get throws {
            try _interop.get_ValidateOnParse()
        }
    }

    /// Gets or sets a value that specifies whether the XML parser should validate this document against the document type definition (DTD) on loading.
    /// - Returns: If true, the internal or external DTD will be used to validate the document. The default value is false.
    public func validateOnParse(_ value: Swift.Bool) throws {
        try _interop.put_ValidateOnParse(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Data.Xml.Dom.XmlLoadSettings", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}