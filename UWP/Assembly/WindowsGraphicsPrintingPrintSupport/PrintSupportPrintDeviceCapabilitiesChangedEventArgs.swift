// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsGraphicsPrintingPrintSupport_PrintSupportPrintDeviceCapabilitiesChangedEventArgs: WindowsRuntime.WinRTImport<WindowsGraphicsPrintingPrintSupport_PrintSupportPrintDeviceCapabilitiesChangedEventArgsProjection> {
    // MARK: Windows.Graphics.Printing.PrintSupport.IPrintSupportPrintDeviceCapabilitiesChangedEventArgs members

    public func getCurrentPrintDeviceCapabilities() throws -> WindowsDataXmlDom_XmlDocument {
        try COM.NullResult.unwrap(_interop.getCurrentPrintDeviceCapabilities())
    }

    public func updatePrintDeviceCapabilities(_ updatedPdc: WindowsDataXmlDom_XmlDocument?) throws {
        try _interop.updatePrintDeviceCapabilities(updatedPdc)
    }

    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}