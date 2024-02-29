// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the request to signal a barcode scanner to stop scanning.
public final class WindowsDevicesPointOfServiceProvider_BarcodeScannerStopSoftwareTriggerRequest: WindowsRuntime.WinRTImport<WindowsDevicesPointOfServiceProvider_BarcodeScannerStopSoftwareTriggerRequestProjection> {
    // MARK: Windows.Devices.PointOfService.Provider.IBarcodeScannerStopSoftwareTriggerRequest members

    /// Notifies the client app that the request was processed successfully.
    /// - Returns: An asynchronous object.
    public func reportCompletedAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportCompletedAsync())
    }

    /// Notifies the client that the request was not processed successfully.
    /// - Returns: An asynchronous object.
    public func reportFailedAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportFailedAsync())
    }

    // MARK: Windows.Devices.PointOfService.Provider.IBarcodeScannerStopSoftwareTriggerRequest2 members

    /// Notifies the client that the request was not processed successfully.
    /// - Parameter reason: An **Int32** error code that will be converted to an HRESULT and raised as an exception in the calling application. The following values are supported:
    /// - Returns: An asynchronous operation.
    public func reportFailedAsync(_ reason: Swift.Int32) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_ibarcodeScannerStopSoftwareTriggerRequest2.reportFailedWithFailedReasonAsync(reason))
    }

    /// Notifies the client that the request was not processed successfully.
    /// - Parameter reason: An **Int32** error code that will be converted to an HRESULT and raised as an exception in the calling application. The following values are supported:
    /// - Parameter failedReasonDescription: A description of what caused the failure, for use in debugging.
    /// - Returns: An asynchronous operation.
    public func reportFailedAsync(_ reason: Swift.Int32, _ failedReasonDescription: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_ibarcodeScannerStopSoftwareTriggerRequest2.reportFailedWithFailedReasonAndDescriptionAsync(reason, failedReasonDescription))
    }

    // MARK: Implementation details

    private var _ibarcodeScannerStopSoftwareTriggerRequest2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfServiceProvider_IBarcodeScannerStopSoftwareTriggerRequest2>? = nil

    internal var _ibarcodeScannerStopSoftwareTriggerRequest2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfServiceProvider_IBarcodeScannerStopSoftwareTriggerRequest2> {
        get throws {
            try _ibarcodeScannerStopSoftwareTriggerRequest2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesPointOfServiceProvider_IBarcodeScannerStopSoftwareTriggerRequest2.iid).cast(to: CWinRT.SWRT_WindowsDevicesPointOfServiceProvider_IBarcodeScannerStopSoftwareTriggerRequest2.self)
            }
        }
    }

    deinit {
        _ibarcodeScannerStopSoftwareTriggerRequest2_storage?.release()
    }
}