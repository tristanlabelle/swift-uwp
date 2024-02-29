// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a modifiable feature of the print ticket. A feature is a device capability that has an enumerable list of settings, unlike a parameter which can be set to values within a range.
public final class WindowsGraphicsPrintingPrintTicket_PrintTicketFeature: WindowsRuntime.WinRTImport<WindowsGraphicsPrintingPrintTicket_PrintTicketFeatureProjection> {
    // MARK: Windows.Graphics.Printing.PrintTicket.IPrintTicketFeature members

    /// Gets the friendly name of the print ticket feature.
    /// - Returns: The friendly name string.
    public var displayName: Swift.String {
        get throws {
            try _interop.get_DisplayName()
        }
    }

    /// Gets the canonical name of the print ticket feature.
    /// - Returns: The canonical name string.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets a list of print ticket options available for this feature.
    /// - Returns: A list of option objects.
    public var options: WindowsFoundationCollections_IVectorView<WindowsGraphicsPrintingPrintTicket_PrintTicketOption?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Options())
        }
    }

    /// Gets the selection type for this print feature.
    /// - Returns: The selection type.
    public var selectionType: WindowsGraphicsPrintingPrintTicket_PrintTicketFeatureSelectionType {
        get throws {
            try _interop.get_SelectionType()
        }
    }

    /// Gets the XML namespace that this print feature belongs to.
    /// - Returns: The XML namespace for this print feature.
    public var xmlNamespace: Swift.String {
        get throws {
            try _interop.get_XmlNamespace()
        }
    }

    /// Gets the XML node that this print feature belongs to.
    /// - Returns: The XML node for this print feature.
    public var xmlNode: WindowsDataXmlDom_IXmlNode {
        get throws {
            try COM.NullResult.unwrap(_interop.get_XmlNode())
        }
    }

    /// Gets the specified print feature option object.
    /// - Parameter name: The canonical name of the print feature option.
    /// - Parameter xmlNamespace: The XML namespace of the print feature option.
    /// - Returns: The specified print feature option object.
    public func getOption(_ name: Swift.String, _ xmlNamespace: Swift.String) throws -> WindowsGraphicsPrintingPrintTicket_PrintTicketOption {
        try COM.NullResult.unwrap(_interop.getOption(name, xmlNamespace))
    }

    /// Gets the option that is currently selected for this print feature.
    /// - Returns: The selected option.
    public func getSelectedOption() throws -> WindowsGraphicsPrintingPrintTicket_PrintTicketOption {
        try COM.NullResult.unwrap(_interop.getSelectedOption())
    }

    /// Sets the given option as the selected option for this print feature.
    /// - Parameter value: The option to be set as selected.
    public func setSelectedOption(_ value: WindowsGraphicsPrintingPrintTicket_PrintTicketOption?) throws {
        try _interop.setSelectedOption(value)
    }

    // MARK: Implementation details
}