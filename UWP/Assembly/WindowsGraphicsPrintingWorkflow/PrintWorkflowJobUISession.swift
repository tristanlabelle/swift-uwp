// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsGraphicsPrintingWorkflow_PrintWorkflowJobUISession: WindowsRuntime.WinRTImport<WindowsGraphicsPrintingWorkflow_PrintWorkflowJobUISessionProjection> {
    // MARK: Windows.Graphics.Printing.Workflow.IPrintWorkflowJobUISession members

    public var status: WindowsGraphicsPrintingWorkflow_PrintWorkflowSessionStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    public func jobNotification(adding handler: WindowsFoundation_TypedEventHandler<WindowsGraphicsPrintingWorkflow_PrintWorkflowJobUISession?, WindowsGraphicsPrintingWorkflow_PrintWorkflowJobNotificationEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_JobNotification(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: jobNotification)
    }

    public func jobNotification(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_JobNotification(token)
    }

    public func pdlDataAvailable(adding handler: WindowsFoundation_TypedEventHandler<WindowsGraphicsPrintingWorkflow_PrintWorkflowJobUISession?, WindowsGraphicsPrintingWorkflow_PrintWorkflowPdlDataAvailableEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PdlDataAvailable(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: pdlDataAvailable)
    }

    public func pdlDataAvailable(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PdlDataAvailable(token)
    }

    public func start() throws {
        try _interop.start()
    }

    // MARK: Implementation details
}