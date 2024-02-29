// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsGraphicsPrintingWorkflow_PrintWorkflowPdlConverter: WindowsRuntime.WinRTImport<WindowsGraphicsPrintingWorkflow_PrintWorkflowPdlConverterProjection> {
    // MARK: Windows.Graphics.Printing.Workflow.IPrintWorkflowPdlConverter members

    public func convertPdlAsync(_ printTicket: WindowsGraphicsPrintingPrintTicket_WorkflowPrintTicket?, _ inputStream: WindowsStorageStreams_IInputStream?, _ outputStream: WindowsStorageStreams_IOutputStream?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.convertPdlAsync(printTicket, inputStream, outputStream))
    }

    // MARK: Implementation details
}