// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a connection to a barcode scanner provider client.
public final class WindowsDevicesPointOfServiceProvider_BarcodeScannerProviderConnection: WindowsRuntime.WinRTImport<WindowsDevicesPointOfServiceProvider_BarcodeScannerProviderConnectionProjection>, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Devices.PointOfService.Provider.IBarcodeScannerProviderConnection members

    /// Gets or sets the company name of the barcode scanner provider.
    /// - Returns: The company name.
    public var companyName: Swift.String {
        get throws {
            try _interop.get_CompanyName()
        }
    }

    /// Gets or sets the company name of the barcode scanner provider.
    /// - Returns: The company name.
    public func companyName(_ value: Swift.String) throws {
        try _interop.put_CompanyName(value)
    }

    /// Gets the ID of the barcode scanner provider connection.
    /// - Returns: The connection ID.
    public var id: Swift.String {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Gets or sets the name of the barcode scanner provider.
    /// - Returns: The provider name.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets or sets the name of the barcode scanner provider.
    /// - Returns: The provider name.
    public func name(_ value: Swift.String) throws {
        try _interop.put_Name(value)
    }

    /// Gets the supported symbologies of the barcode scanner provider.
    /// - Returns: The supported symbologies.
    public var supportedSymbologies: WindowsFoundationCollections_IVector<Swift.UInt32> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SupportedSymbologies())
        }
    }

    /// Gets or sets the version of the barcode scanner provider.
    /// - Returns: The provider version.
    public var version: Swift.String {
        get throws {
            try _interop.get_Version()
        }
    }

    /// Gets or sets the version of the barcode scanner provider.
    /// - Returns: The provider version.
    public func version(_ value: Swift.String) throws {
        try _interop.put_Version(value)
    }

    /// Gets the video device ID that represents the camera lens associated with the barcode scanner.
    /// - Returns: The video device ID.
    public var videoDeviceId: Swift.String {
        get throws {
            try _interop.get_VideoDeviceId()
        }
    }

    /// Raised when the client app attempts to disable the barcode scanner.
    public func disableScannerRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPointOfServiceProvider_BarcodeScannerProviderConnection?, WindowsDevicesPointOfServiceProvider_BarcodeScannerDisableScannerRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_DisableScannerRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: disableScannerRequested)
    }

    public func disableScannerRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_DisableScannerRequested(token)
    }

    /// Raised when the client app attempts to enable the barcode scanner.
    public func enableScannerRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPointOfServiceProvider_BarcodeScannerProviderConnection?, WindowsDevicesPointOfServiceProvider_BarcodeScannerEnableScannerRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_EnableScannerRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: enableScannerRequested)
    }

    public func enableScannerRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_EnableScannerRequested(token)
    }

    /// Raised when the client app attempts to get the attributes of a barcode symbology.
    public func getBarcodeSymbologyAttributesRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPointOfServiceProvider_BarcodeScannerProviderConnection?, WindowsDevicesPointOfServiceProvider_BarcodeScannerGetSymbologyAttributesRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_GetBarcodeSymbologyAttributesRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: getBarcodeSymbologyAttributesRequested)
    }

    public func getBarcodeSymbologyAttributesRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_GetBarcodeSymbologyAttributesRequested(token)
    }

    /// Raised when the client app attempts to hide a video preview window.
    public func hideVideoPreviewRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPointOfServiceProvider_BarcodeScannerProviderConnection?, WindowsDevicesPointOfServiceProvider_BarcodeScannerHideVideoPreviewRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_HideVideoPreviewRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: hideVideoPreviewRequested)
    }

    public func hideVideoPreviewRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_HideVideoPreviewRequested(token)
    }

    /// Raised when the client app attempts to set the barcode symbologies for the device to use.
    public func setActiveSymbologiesRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPointOfServiceProvider_BarcodeScannerProviderConnection?, WindowsDevicesPointOfServiceProvider_BarcodeScannerSetActiveSymbologiesRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_SetActiveSymbologiesRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: setActiveSymbologiesRequested)
    }

    public func setActiveSymbologiesRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_SetActiveSymbologiesRequested(token)
    }

    /// Raised when the client app attempts to set the attributes of a barcode symbology.
    public func setBarcodeSymbologyAttributesRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPointOfServiceProvider_BarcodeScannerProviderConnection?, WindowsDevicesPointOfServiceProvider_BarcodeScannerSetSymbologyAttributesRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_SetBarcodeSymbologyAttributesRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: setBarcodeSymbologyAttributesRequested)
    }

    public func setBarcodeSymbologyAttributesRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_SetBarcodeSymbologyAttributesRequested(token)
    }

    /// Raised when the client app attempts to signal the barcode scanner to start scanning.
    public func startSoftwareTriggerRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPointOfServiceProvider_BarcodeScannerProviderConnection?, WindowsDevicesPointOfServiceProvider_BarcodeScannerStartSoftwareTriggerRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_StartSoftwareTriggerRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: startSoftwareTriggerRequested)
    }

    public func startSoftwareTriggerRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_StartSoftwareTriggerRequested(token)
    }

    /// Raised when the client app attempts to signal the barcode scanner to stop scanning.
    public func stopSoftwareTriggerRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPointOfServiceProvider_BarcodeScannerProviderConnection?, WindowsDevicesPointOfServiceProvider_BarcodeScannerStopSoftwareTriggerRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_StopSoftwareTriggerRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: stopSoftwareTriggerRequested)
    }

    public func stopSoftwareTriggerRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_StopSoftwareTriggerRequested(token)
    }

    /// Starts the connection for data transfer.
    public func start() throws {
        try _interop.start()
    }

    /// Sends a barcode scanner data report to the client app.
    /// - Parameter report: The barcode scanner data.
    /// - Returns: An asynchronous operation.
    public func reportScannedDataAsync(_ report: WindowsDevicesPointOfService_BarcodeScannerReport?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportScannedDataAsync(report))
    }

    /// Sends a barcode scanner trigger state update to the client app during a scanning operation.
    /// - Parameter state: The barcode scanner trigger state. Possible values are defined in BarcodeScannerTriggerState.
    /// - Returns: An asynchronous operation.
    public func reportTriggerStateAsync(_ state: WindowsDevicesPointOfServiceProvider_BarcodeScannerTriggerState) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportTriggerStateAsync(state))
    }

    /// Sends an error report to the client app.
    /// - Parameter errorData: The error information.
    /// - Returns: An asynchronous operation.
    public func reportErrorAsync(_ errorData: WindowsDevicesPointOfService_UnifiedPosErrorData?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportErrorAsync(errorData))
    }

    /// Sends an error report to the client app.
    /// - Parameter errorData: The error information.
    /// - Parameter isRetriable: Indicates whether the operation can be retried.
    /// - Parameter scanReport: The scan data that was successfully read.
    public func reportErrorAsync(_ errorData: WindowsDevicesPointOfService_UnifiedPosErrorData?, _ isRetriable: Swift.Bool, _ scanReport: WindowsDevicesPointOfService_BarcodeScannerReport?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportErrorAsyncWithScanReport(errorData, isRetriable, scanReport))
    }

    // MARK: Windows.Devices.PointOfService.Provider.IBarcodeScannerProviderConnection2 members

    /// Creates a new BarcodeScannerFrameReader instance.
    /// - Returns: A new **BarcodeScannerFrameReader** instance that reads frames from this **BarcodeScannerProviderConnection**.
    public func createFrameReaderAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesPointOfServiceProvider_BarcodeScannerFrameReader?> {
        try COM.NullResult.unwrap(_ibarcodeScannerProviderConnection2.createFrameReaderAsync())
    }

    /// Creates a new BarcodeScannerFrameReader instance that returns frames in the preferred format when possible.
    /// - Parameter preferredFormat: The preferred image format as a BitmapPixelFormat.
    /// - Returns: A new **BarcodeScannerFrameReader** instance that reads frames from this **BarcodeScannerProviderConnection**.
    public func createFrameReaderAsync(_ preferredFormat: WindowsGraphicsImaging_BitmapPixelFormat) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesPointOfServiceProvider_BarcodeScannerFrameReader?> {
        try COM.NullResult.unwrap(_ibarcodeScannerProviderConnection2.createFrameReaderWithFormatAsync(preferredFormat))
    }

    /// Creates a new BarcodeScannerFrameReader instance that returns frames in the preferred format and size when possible.
    /// - Parameter preferredFormat: The preferred image format as a BitmapPixelFormat.
    /// - Parameter preferredSize: The preferred frame size as a BitmapSize in pixels.
    /// - Returns: A new **BarcodeScannerFrameReader** instance that reads frames from this **BarcodeScannerProviderConnection**.
    public func createFrameReaderAsync(_ preferredFormat: WindowsGraphicsImaging_BitmapPixelFormat, _ preferredSize: WindowsGraphicsImaging_BitmapSize) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesPointOfServiceProvider_BarcodeScannerFrameReader?> {
        try COM.NullResult.unwrap(_ibarcodeScannerProviderConnection2.createFrameReaderWithFormatAndSizeAsync(preferredFormat, preferredSize))
    }

    // MARK: Windows.Foundation.IClosable members

    /// Closes the barcode scanner provider connection session.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Implementation details

    private var _ibarcodeScannerProviderConnection2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfServiceProvider_IBarcodeScannerProviderConnection2>? = nil

    internal var _ibarcodeScannerProviderConnection2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfServiceProvider_IBarcodeScannerProviderConnection2> {
        get throws {
            try _ibarcodeScannerProviderConnection2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesPointOfServiceProvider_IBarcodeScannerProviderConnection2.iid).cast(to: CWinRT.SWRT_WindowsDevicesPointOfServiceProvider_IBarcodeScannerProviderConnection2.self)
            }
        }
    }

    private var _iclosable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable>? = nil

    internal var _iclosable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable> {
        get throws {
            try _iclosable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IClosable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IClosable.self)
            }
        }
    }

    deinit {
        _ibarcodeScannerProviderConnection2_storage?.release()
        _iclosable_storage?.release()
    }
}