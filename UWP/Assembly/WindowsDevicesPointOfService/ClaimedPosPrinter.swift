// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represent a point-of-service printer that has been claimed for use.
public final class WindowsDevicesPointOfService_ClaimedPosPrinter: WindowsRuntime.WinRTImport<WindowsDevicesPointOfService_ClaimedPosPrinterProjection>, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Devices.PointOfService.IClaimedPosPrinter members

    /// Gets or sets a numeric value that indicates the character set that the application wants to use for printing characters.
    /// - Returns: The character set that the application wants to use for printing characters.
    public var characterSet: Swift.UInt32 {
        get throws {
            try _interop.get_CharacterSet()
        }
    }

    /// Gets or sets a numeric value that indicates the character set that the application wants to use for printing characters.
    /// - Returns: The character set that the application wants to use for printing characters.
    public func characterSet(_ value: Swift.UInt32) throws {
        try _interop.put_CharacterSet(value)
    }

    /// Gets the identifier string of the claimed point-of-service printer.
    /// - Returns: The identifier of the claimed point-of-service printer.
    public var deviceId: Swift.String {
        get throws {
            try _interop.get_DeviceId()
        }
    }

    /// Gets or sets whether the driver or provider can map Unicode characters to characters that the point-of-service printer can print, or just sends the low byte of the Unicode character to the printer directly.
    /// - Returns: True if the driver or provider maps Unicode characters to character that the point-of-service printer can print. False if the driver or provider sends the low byte of each Unicode character to the point-of-service printer directly.
    public var isCharacterSetMappingEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsCharacterSetMappingEnabled()
        }
    }

    /// Gets or sets whether the driver or provider can map Unicode characters to characters that the point-of-service printer can print, or just sends the low byte of the Unicode character to the printer directly.
    /// - Returns: True if the driver or provider maps Unicode characters to character that the point-of-service printer can print. False if the driver or provider sends the low byte of each Unicode character to the point-of-service printer directly.
    public func isCharacterSetMappingEnabled(_ value: Swift.Bool) throws {
        try _interop.put_IsCharacterSetMappingEnabled(value)
    }

    /// Gets whether the cover of the point-of-service printer is currently open.
    /// - Returns: True if the cover of the printer is currently open; otherwise, false.
    public var isCoverOpen: Swift.Bool {
        get throws {
            try _interop.get_IsCoverOpen()
        }
    }

    /// Gets whether the printer is powered on for use.
    /// - Returns: True if the printer is powered on for use; false otherwise.
    public var isEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsEnabled()
        }
    }

    /// Gets an object that represents the journal station for a claimed point-of-service printer.
    /// - Returns: An object that represents the journal station for a claimed point-of-service printer. Null if a journal station is not present.
    public var journal: WindowsDevicesPointOfService_ClaimedJournalPrinter {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Journal())
        }
    }

    /// Gets or sets the mapping mode of the point-of-service printer that the app wants to use. The mapping mode defines the unit of measure used for other printer properties, such as line height and line spacing.
    /// - Returns: An enumeration value that indicates the mapping mode of the point-of-service printer that the app wants to use.
    public var mapMode: WindowsDevicesPointOfService_PosPrinterMapMode {
        get throws {
            try _interop.get_MapMode()
        }
    }

    /// Gets or sets the mapping mode of the point-of-service printer that the app wants to use. The mapping mode defines the unit of measure used for other printer properties, such as line height and line spacing.
    /// - Returns: An enumeration value that indicates the mapping mode of the point-of-service printer that the app wants to use.
    public func mapMode(_ value: WindowsDevicesPointOfService_PosPrinterMapMode) throws {
        try _interop.put_MapMode(value)
    }

    /// Gets an object that represents the receipt station for a claimed point-of-service printer.
    /// - Returns: An object that represents the receipt station for a claimed point-of-service printer. Null if a receipt station is not present.
    public var receipt: WindowsDevicesPointOfService_ClaimedReceiptPrinter {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Receipt())
        }
    }

    /// Gets an object that represents the slip station for a claimed point-of-service printer.
    /// - Returns: An object that represents the slip station for a claimed point-of-service printer. Null if a slip station is not present.
    public var slip: WindowsDevicesPointOfService_ClaimedSlipPrinter {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Slip())
        }
    }

    /// Occurs when a point-of-service printer gets a request to release its exclusive claim.
    public func releaseDeviceRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPointOfService_ClaimedPosPrinter?, WindowsDevicesPointOfService_PosPrinterReleaseDeviceRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ReleaseDeviceRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: releaseDeviceRequested)
    }

    public func releaseDeviceRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ReleaseDeviceRequested(token)
    }

    /// Notifies the underlying hardware asynchronously to power on for use.
    /// - Returns: True if the attempt to turn on the printer succeeded; otherwise false.
    public func enableAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.enableAsync())
    }

    /// Notifies the underlying hardware to turn off.
    /// - Returns: True if the attempt turn off the printer succeeded; otherwise false.
    public func disableAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.disableAsync())
    }

    /// Retains the claim on the point-of-service printer asynchronously, usually in response to the ReleaseDeviceRequested event.
    /// - Returns: True if the printer was successfully retained; otherwise, false.
    public func retainDeviceAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.retainDeviceAsync())
    }

    public func resetStatisticsAsync(_ statisticsCategories: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.resetStatisticsAsync(statisticsCategories))
    }

    public func updateStatisticsAsync(_ statistics: WindowsFoundationCollections_IIterable<WindowsFoundationCollections_IKeyValuePair<Swift.String, Swift.String>?>?) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.updateStatisticsAsync(statistics))
    }

    // MARK: Windows.Devices.PointOfService.IClaimedPosPrinter2 members

    /// Event that is raised when the **ClaimedPosPrinter** is closed.
    public func closed(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPointOfService_ClaimedPosPrinter?, WindowsDevicesPointOfService_ClaimedPosPrinterClosedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iclaimedPosPrinter2.add_Closed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: closed)
    }

    public func closed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iclaimedPosPrinter2.remove_Closed(token)
    }

    // MARK: Windows.Foundation.IClosable members

    /// Disposes the claimed point-of-service printer object synchronously, releases the exclusive claim on the printer and disables it. For C++ and JavaScript, use Close(). For C# and Visual Basic, use Dispose().
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Implementation details

    private var _iclaimedPosPrinter2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_IClaimedPosPrinter2>? = nil

    internal var _iclaimedPosPrinter2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_IClaimedPosPrinter2> {
        get throws {
            try _iclaimedPosPrinter2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesPointOfService_IClaimedPosPrinter2.iid).cast(to: CWinRT.SWRT_WindowsDevicesPointOfService_IClaimedPosPrinter2.self)
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
        _iclaimedPosPrinter2_storage?.release()
        _iclosable_storage?.release()
    }
}