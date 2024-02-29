// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a value of a printing parameter or print option property.
public final class WindowsGraphicsPrintingPrintTicket_PrintTicketValue: WindowsRuntime.WinRTImport<WindowsGraphicsPrintingPrintTicket_PrintTicketValueProjection> {
    // MARK: Windows.Graphics.Printing.PrintTicket.IPrintTicketValue members

    /// Gets the type of value that this class object represents.
    /// - Returns: The value type.
    public var type: WindowsGraphicsPrintingPrintTicket_PrintTicketValueType {
        get throws {
            try _interop.get_Type()
        }
    }

    /// Converts the print value to an `int`.
    /// - Returns: An `int` indicating the value.
    public func getValueAsInteger() throws -> Swift.Int32 {
        try _interop.getValueAsInteger()
    }

    /// Converts the print value to a string.
    /// - Returns: A string indicating the value.
    public func getValueAsString() throws -> Swift.String {
        try _interop.getValueAsString()
    }

    // MARK: Implementation details
}