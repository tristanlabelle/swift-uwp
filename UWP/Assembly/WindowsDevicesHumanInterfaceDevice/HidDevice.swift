// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a top-level collection and the corresponding device.
public final class WindowsDevicesHumanInterfaceDevice_HidDevice: WindowsRuntime.WinRTImport<WindowsDevicesHumanInterfaceDevice_HidDeviceProjection>, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Devices.HumanInterfaceDevice.IHidDevice members

    /// Gets the product identifier for the given HID device.
    /// - Returns: The product identifier.
    public var productId: Swift.UInt16 {
        get throws {
            try _interop.get_ProductId()
        }
    }

    /// Gets the usage identifier for the given HID device.
    /// - Returns: The usage identifier.
    public var usageId: Swift.UInt16 {
        get throws {
            try _interop.get_UsageId()
        }
    }

    /// Gets the usage page of the top-level collection.
    /// - Returns: The usage page.
    public var usagePage: Swift.UInt16 {
        get throws {
            try _interop.get_UsagePage()
        }
    }

    /// Gets the vendor identifier for the given HID device.
    /// - Returns: The vendor identifier.
    public var vendorId: Swift.UInt16 {
        get throws {
            try _interop.get_VendorId()
        }
    }

    /// Gets the version, or revision, number for the given HID device.
    /// - Returns: The version number.
    public var version: Swift.UInt16 {
        get throws {
            try _interop.get_Version()
        }
    }

    /// Establishes an event listener to handle input reports issued by the device when either GetInputReportAsync() or GetInputReportAsync(System.UInt16 reportId) is called.
    public func inputReportReceived(adding reportHandler: WindowsFoundation_TypedEventHandler<WindowsDevicesHumanInterfaceDevice_HidDevice?, WindowsDevicesHumanInterfaceDevice_HidInputReportReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_InputReportReceived(reportHandler)
        return WindowsRuntime.EventRegistration(token: _token, remover: inputReportReceived)
    }

    public func inputReportReceived(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_InputReportReceived(token)
    }

    /// Asynchronously retrieves the default, or first, input report from the given HID device.
    /// - Returns: A **HidInputReport** object.
    public func getInputReportAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesHumanInterfaceDevice_HidInputReport?> {
        try COM.NullResult.unwrap(_interop.getInputReportAsync())
    }

    /// Asynchronously retrieves an input report, identified by the *reportId* parameter, from the given HID device.
    /// - Parameter reportId: Identifies the requested input report.
    /// - Returns: A **HidInputReport** object.
    public func getInputReportAsync(_ reportId: Swift.UInt16) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesHumanInterfaceDevice_HidInputReport?> {
        try COM.NullResult.unwrap(_interop.getInputReportByIdAsync(reportId))
    }

    /// Asynchronously retrieves the first, or default, feature report from the given HID device.
    /// - Returns: A **HidFeatureReport** object.
    public func getFeatureReportAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesHumanInterfaceDevice_HidFeatureReport?> {
        try COM.NullResult.unwrap(_interop.getFeatureReportAsync())
    }

    /// Asynchronously retrieves a feature report, identified by the *reportId* parameter, for the given HID device.
    /// - Parameter reportId: Identifies the requested feature report.
    /// - Returns: A **HidFeatureReport** object.
    public func getFeatureReportAsync(_ reportId: Swift.UInt16) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesHumanInterfaceDevice_HidFeatureReport?> {
        try COM.NullResult.unwrap(_interop.getFeatureReportByIdAsync(reportId))
    }

    /// Creates the only, or default, output report that the host will send to the device.
    /// - Returns: A **HidOutputReport** object.
    public func createOutputReport() throws -> WindowsDevicesHumanInterfaceDevice_HidOutputReport {
        try COM.NullResult.unwrap(_interop.createOutputReport())
    }

    /// Creates an output report, identified by the *reportId* parameter, that the host will send to the device.
    /// - Parameter reportId: Identifies the report being created.
    /// - Returns: A **HidOutputReport** object.
    public func createOutputReport(_ reportId: Swift.UInt16) throws -> WindowsDevicesHumanInterfaceDevice_HidOutputReport {
        try COM.NullResult.unwrap(_interop.createOutputReportById(reportId))
    }

    /// Creates the only, or default, feature report that the host will send to the device.
    /// - Returns: A **HidFeatureReport** object.
    public func createFeatureReport() throws -> WindowsDevicesHumanInterfaceDevice_HidFeatureReport {
        try COM.NullResult.unwrap(_interop.createFeatureReport())
    }

    /// Creates a feature report, identified by the *reportId* parameter, that the host will send to the device.
    /// - Parameter reportId: Identifies the report being created.
    /// - Returns: A **HidFeatureReport** object.
    public func createFeatureReport(_ reportId: Swift.UInt16) throws -> WindowsDevicesHumanInterfaceDevice_HidFeatureReport {
        try COM.NullResult.unwrap(_interop.createFeatureReportById(reportId))
    }

    /// Sends an output report asynchronously from the host to the device.
    /// - Parameter outputReport: The output report which the host sends to the device.
    /// - Returns: Specifies the count of bytes written to the device.
    public func sendOutputReportAsync(_ outputReport: WindowsDevicesHumanInterfaceDevice_HidOutputReport?) throws -> WindowsFoundation_IAsyncOperation<Swift.UInt32> {
        try COM.NullResult.unwrap(_interop.sendOutputReportAsync(outputReport))
    }

    /// Sends an feature report asynchronously from the host to the device.
    /// - Parameter featureReport: The feature report which the host sends to the device.
    /// - Returns: The result of the asynchronous operation.
    public func sendFeatureReportAsync(_ featureReport: WindowsDevicesHumanInterfaceDevice_HidFeatureReport?) throws -> WindowsFoundation_IAsyncOperation<Swift.UInt32> {
        try COM.NullResult.unwrap(_interop.sendFeatureReportAsync(featureReport))
    }

    /// Retrieves the descriptions of the boolean controls for the given HID device.
    /// - Parameter reportType: Specifies the type of report for which the control descriptions are requested.
    /// - Parameter usagePage: Identifies the usage page associated with the controls.
    /// - Parameter usageId: Identifies the usage associated with the controls.
    /// - Returns: A vector of HidBooleanControlDescription objects.
    public func getBooleanControlDescriptions(_ reportType: WindowsDevicesHumanInterfaceDevice_HidReportType, _ usagePage: Swift.UInt16, _ usageId: Swift.UInt16) throws -> WindowsFoundationCollections_IVectorView<WindowsDevicesHumanInterfaceDevice_HidBooleanControlDescription?> {
        try COM.NullResult.unwrap(_interop.getBooleanControlDescriptions(reportType, usagePage, usageId))
    }

    /// Retrieves the descriptions of the numeric controls for the given HID device.
    /// - Parameter reportType: Specifies the type of report for which the control descriptions are requested.
    /// - Parameter usagePage: Identifies the usage page associated with the controls.
    /// - Parameter usageId: Identifies the usage associated with the controls.
    /// - Returns: A vector of HidNumericControlDescription objects.
    public func getNumericControlDescriptions(_ reportType: WindowsDevicesHumanInterfaceDevice_HidReportType, _ usagePage: Swift.UInt16, _ usageId: Swift.UInt16) throws -> WindowsFoundationCollections_IVectorView<WindowsDevicesHumanInterfaceDevice_HidNumericControlDescription?> {
        try COM.NullResult.unwrap(_interop.getNumericControlDescriptions(reportType, usagePage, usageId))
    }

    // MARK: Windows.Foundation.IClosable members

    /// Closes the connection between the host and the given HID device.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Windows.Devices.HumanInterfaceDevice.IHidDeviceStatics members

    /// Retrieves an Advanced Query Syntax (AQS) string based on the given *usagePage* and *usageId*.
    /// - Parameter usagePage: Specifies the usage page of the top-level collection for the given HID device.
    /// - Parameter usageId: Specifies the usage identifier of the top-level collection for the given HID device.
    /// - Returns: An Advanced Query Syntax (AQS) string that represents a device selector.
    public static func getDeviceSelector(_ usagePage: Swift.UInt16, _ usageId: Swift.UInt16) throws -> Swift.String {
        try _ihidDeviceStatics.getDeviceSelector(usagePage, usageId)
    }

    /// Retrieves an Advanced Query Syntax (AQS) string based on the given *usagePage*, *usageId*, *vendorId*, and *productId*.
    /// - Parameter usagePage: Specifies the usage page of the top-level collection for the given HID device.
    /// - Parameter usageId: Specifies the usage identifier of the top-level collection for the given HID device.
    /// - Parameter vendorId: Identifies the device vendor.
    /// - Parameter productId: Identifies the product.
    /// - Returns: An Advanced Query Syntax (AQS) string that represents a device selector.
    public static func getDeviceSelector(_ usagePage: Swift.UInt16, _ usageId: Swift.UInt16, _ vendorId: Swift.UInt16, _ productId: Swift.UInt16) throws -> Swift.String {
        try _ihidDeviceStatics.getDeviceSelectorVidPid(usagePage, usageId, vendorId, productId)
    }

    /// Opens a handle to the device identified by the *deviceId* parameter. The access type is specified by the *accessMode* parameter.
    /// - Parameter deviceId: The DeviceInformation ID that identifies the HID device.
    /// - Parameter accessMode: Specifies the access mode. The supported access modes are Read and ReadWrite.
    /// - Returns: A **HidDevice** object.
    public static func fromIdAsync(_ deviceId: Swift.String, _ accessMode: WindowsStorage_FileAccessMode) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesHumanInterfaceDevice_HidDevice?> {
        try COM.NullResult.unwrap(_ihidDeviceStatics.fromIdAsync(deviceId, accessMode))
    }

    // MARK: Implementation details

    private var _iclosable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable>? = nil

    internal var _iclosable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable> {
        get throws {
            try _iclosable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IClosable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IClosable.self)
            }
        }
    }

    deinit {
        _iclosable_storage?.release()
    }

    private static var _ihidDeviceStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesHumanInterfaceDevice_IHidDeviceStatics>? = nil

    internal static var _ihidDeviceStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesHumanInterfaceDevice_IHidDeviceStatics> {
        get throws {
            try _ihidDeviceStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.HumanInterfaceDevice.HidDevice", id: CWinRT.SWRT_WindowsDevicesHumanInterfaceDevice_IHidDeviceStatics.iid)
            }
        }
    }
}