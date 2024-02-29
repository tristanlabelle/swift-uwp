// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the definition and value characteristics of a print parameter.
public final class WindowsGraphicsPrintingPrintTicket_PrintTicketParameterDefinition: WindowsRuntime.WinRTImport<WindowsGraphicsPrintingPrintTicket_PrintTicketParameterDefinitionProjection> {
    // MARK: Windows.Graphics.Printing.PrintTicket.IPrintTicketParameterDefinition members

    /// Gets the data type of this print parameter.
    /// - Returns: The parameter data type.
    public var dataType: WindowsGraphicsPrintingPrintTicket_PrintTicketParameterDataType {
        get throws {
            try _interop.get_DataType()
        }
    }

    /// Gets the canonical name of this print parameter
    /// - Returns: The canonical name.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets the maximum value that can be assigned to this print parameter (assuming an integer datatype) or the maximum length of string that can be assigned (assuming a string datatype).
    /// - Returns: An `int` indicating the maximum value.
    public var rangeMax: Swift.Int32 {
        get throws {
            try _interop.get_RangeMax()
        }
    }

    /// Gets the minimum value that can be assigned to this print parameter (assuming an integer datatype) or the minimum length of string that can be assigned (assuming a string datatype).
    /// - Returns: An `int` indicating the minimum value.
    public var rangeMin: Swift.Int32 {
        get throws {
            try _interop.get_RangeMin()
        }
    }

    /// Gets the unit type associated with the value of this print parameter.
    /// - Returns: A string indicating the unit type.
    public var unitType: Swift.String {
        get throws {
            try _interop.get_UnitType()
        }
    }

    /// Gets the XML namespace of the print parameter.
    /// - Returns: The XML namespace.
    public var xmlNamespace: Swift.String {
        get throws {
            try _interop.get_XmlNamespace()
        }
    }

    /// Get the XML node of the print parameter.
    /// - Returns: The XML node.
    public var xmlNode: WindowsDataXmlDom_IXmlNode {
        get throws {
            try COM.NullResult.unwrap(_interop.get_XmlNode())
        }
    }

    // MARK: Implementation details
}