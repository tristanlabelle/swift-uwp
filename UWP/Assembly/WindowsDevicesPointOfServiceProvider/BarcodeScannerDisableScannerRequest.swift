// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the request to disable the barcode scanner.
public final class WindowsDevicesPointOfServiceProvider_BarcodeScannerDisableScannerRequest: WindowsRuntime.WinRTImport<WindowsDevicesPointOfServiceProvider_BarcodeScannerDisableScannerRequestProjection> {
    // MARK: Windows.Devices.PointOfService.Provider.IBarcodeScannerDisableScannerRequest members

    /// Notifies the client app that the request was processed successfully.
    /// - Returns: An asynchronous operation.
    public func reportCompletedAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportCompletedAsync())
    }

    /// Notifies the client that the request was not processed successfully.
    /// - Returns: An asynchronous operation.
    public func reportFailedAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportFailedAsync())
    }

    // MARK: Windows.Devices.PointOfService.Provider.IBarcodeScannerDisableScannerRequest2 members

    /// Notifies the client that the request was not processed successfully.
    /// - Parameter reason: An **Int32** error code that will be converted to an HRESULT and raised as an exception in the calling application. The following values are supported:
    /// - Returns: An asynchronous operation.
    public func reportFailedAsync(_ reason: Swift.Int32) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_ibarcodeScannerDisableScannerRequest2.reportFailedWithFailedReasonAsync(reason))
    }

    /// Notifies the client that the request was not processed successfully.
    /// - Parameter reason: An **Int32** error code that will be converted to an HRESULT and raised as an exception in the calling application. The following values are supported:
    /// - Parameter failedReasonDescription: A description of what caused the failure, for use in debugging.
    /// - Returns: An asynchronous operation.
    public func reportFailedAsync(_ reason: Swift.Int32, _ failedReasonDescription: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_ibarcodeScannerDisableScannerRequest2.reportFailedWithFailedReasonAndDescriptionAsync(reason, failedReasonDescription))
    }

    // MARK: Implementation details

    private var _ibarcodeScannerDisableScannerRequest2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfServiceProvider_IBarcodeScannerDisableScannerRequest2>? = nil

    internal var _ibarcodeScannerDisableScannerRequest2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfServiceProvider_IBarcodeScannerDisableScannerRequest2> {
        get throws {
            try _ibarcodeScannerDisableScannerRequest2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesPointOfServiceProvider_IBarcodeScannerDisableScannerRequest2.iid).cast(to: CWinRT.SWRT_WindowsDevicesPointOfServiceProvider_IBarcodeScannerDisableScannerRequest2.self)
            }
        }
    }

    deinit {
        _ibarcodeScannerDisableScannerRequest2_storage?.release()
    }
}