// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the result of a print ticket validation.
public final class WindowsGraphicsPrintingPrintTicket_WorkflowPrintTicketValidationResult: WindowsRuntime.WinRTImport<WindowsGraphicsPrintingPrintTicket_WorkflowPrintTicketValidationResultProjection> {
    // MARK: Windows.Graphics.Printing.PrintTicket.IWorkflowPrintTicketValidationResult members

    /// Gets the error report (if an error occurred) relating to the ticket validation.
    /// - Returns: An HResult for the reported error.
    public var extendedError: COM.HResult {
        get throws {
            try _interop.get_ExtendedError()
        }
    }

    /// Indicates whether the print ticket was found to be valid.
    /// - Returns: **true** if the ticket was valid, **false** if it was invalid.
    public var validated: Swift.Bool {
        get throws {
            try _interop.get_Validated()
        }
    }

    // MARK: Implementation details
}