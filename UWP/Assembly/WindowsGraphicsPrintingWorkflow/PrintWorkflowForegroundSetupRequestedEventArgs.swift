// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains information about a PrintWorkflowForegroundSession.SetupRequested event that was raised.
public final class WindowsGraphicsPrintingWorkflow_PrintWorkflowForegroundSetupRequestedEventArgs: WindowsRuntime.WinRTImport<WindowsGraphicsPrintingWorkflow_PrintWorkflowForegroundSetupRequestedEventArgsProjection> {
    // MARK: Windows.Graphics.Printing.Workflow.IPrintWorkflowForegroundSetupRequestedEventArgs members

    /// Gets information about the source application, print job title, and session ID for this print workflow session.
    /// - Returns: The configuration data for this print job.
    public var configuration: WindowsGraphicsPrintingWorkflow_PrintWorkflowConfiguration {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Configuration())
        }
    }

    /// Gets the print ticket for the current print task.
    /// - Returns: An asynchronous operation with a print ticket.
    public func getUserPrintTicketAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsGraphicsPrintingPrintTicket_WorkflowPrintTicket?> {
        try COM.NullResult.unwrap(_interop.getUserPrintTicketAsync())
    }

    /// Gets a deferral object for managing the work done on the corresponding PrintWorkflowForegroundSession.SetupRequested event.
    /// - Returns: A deferral object.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}