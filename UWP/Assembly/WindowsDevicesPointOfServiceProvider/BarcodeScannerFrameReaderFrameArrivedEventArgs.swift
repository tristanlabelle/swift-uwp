// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This object is passed as a parameter to the event handlers for the BarcodeScannerFrameReader.FrameArrived event.
public final class WindowsDevicesPointOfServiceProvider_BarcodeScannerFrameReaderFrameArrivedEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesPointOfServiceProvider_BarcodeScannerFrameReaderFrameArrivedEventArgsProjection> {
    // MARK: Windows.Devices.PointOfService.Provider.IBarcodeScannerFrameReaderFrameArrivedEventArgs members

    /// Gets a deferral object for this operation.
    /// - Returns: A Deferral object that your code uses to signal when it has finished processing the activation.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}