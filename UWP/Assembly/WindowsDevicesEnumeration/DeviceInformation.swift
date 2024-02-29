// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a device. This class allows access to well-known device properties as well as additional properties specified during device enumeration.
public final class WindowsDevicesEnumeration_DeviceInformation: WindowsRuntime.WinRTImport<WindowsDevicesEnumeration_DeviceInformationProjection> {
    // MARK: Windows.Devices.Enumeration.IDeviceInformation members

    /// The physical location of the device in its enclosure. For example, it may describe the location of a webcam inside a laptop.
    /// - Returns: The object that describes the physical location of the device.
    public var enclosureLocation: WindowsDevicesEnumeration_EnclosureLocation {
        get throws {
            try COM.NullResult.unwrap(_interop.get_EnclosureLocation())
        }
    }

    /// A string representing the identity of the device.
    /// - Returns: A string representing the identity of the device.
    public var id: Swift.String {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Indicates whether this device is the default device for the class.
    /// - Returns: Indicates whether this device is the default device for the class.
    public var isDefault: Swift.Bool {
        get throws {
            try _interop.get_IsDefault()
        }
    }

    /// Indicates whether this device is enabled.
    /// - Returns: Indicates whether this device is enabled.
    public var isEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsEnabled()
        }
    }

    /// The name of the device. This name is in the best available language for the app.
    /// - Returns: The name of the device. This name is in the best available language for the app.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Property store containing well-known values as well as additional properties that can be specified during device enumeration.
    /// - Returns: The property store for the device.
    public var properties: WindowsFoundationCollections_IMapView<Swift.String, WindowsRuntime.IInspectable?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Properties())
        }
    }

    /// Updates the properties of an existing DeviceInformation object.
    /// - Parameter updateInfo: Indicates the properties to update.
    public func update(_ updateInfo: WindowsDevicesEnumeration_DeviceInformationUpdate?) throws {
        try _interop.update(updateInfo)
    }

    /// Returns a thumbnail image for the device.
    /// - Returns: The object for managing the asynchronous operation that will return a DeviceThumbnail.
    public func getThumbnailAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesEnumeration_DeviceThumbnail?> {
        try COM.NullResult.unwrap(_interop.getThumbnailAsync())
    }

    /// Gets a glyph for the device.
    /// - Returns: The object for managing the asynchronous operation that will return a DeviceThumbnail
    public func getGlyphThumbnailAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesEnumeration_DeviceThumbnail?> {
        try COM.NullResult.unwrap(_interop.getGlyphThumbnailAsync())
    }

    // MARK: Windows.Devices.Enumeration.IDeviceInformation2 members

    /// Gets the type of DeviceInformation represented by this object.
    /// - Returns: The type of information represented by this object.
    public var kind: WindowsDevicesEnumeration_DeviceInformationKind {
        get throws {
            try _ideviceInformation2.get_Kind()
        }
    }

    /// Gets the information about the capabilities for this device to pair.
    /// - Returns: The pairing information for this device.
    public var pairing: WindowsDevicesEnumeration_DeviceInformationPairing {
        get throws {
            try COM.NullResult.unwrap(_ideviceInformation2.get_Pairing())
        }
    }

    // MARK: Windows.Devices.Enumeration.IDeviceInformationStatics members

    /// Creates a DeviceInformation object from a DeviceInformation ID.
    /// - Parameter deviceId: The device ID.
    /// - Returns: An object for starting and managing the asynchronous creation of the DeviceInformation object.
    public static func createFromIdAsync(_ deviceId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesEnumeration_DeviceInformation?> {
        try COM.NullResult.unwrap(_ideviceInformationStatics.createFromIdAsync(deviceId))
    }

    public static func createFromIdAsync(_ deviceId: Swift.String, _ additionalProperties: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesEnumeration_DeviceInformation?> {
        try COM.NullResult.unwrap(_ideviceInformationStatics.createFromIdAsyncAdditionalProperties(deviceId, additionalProperties))
    }

    /// Enumerates all DeviceInformation objects.
    /// - Returns: The object for managing the asynchronous operation.
    public static func findAllAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesEnumeration_DeviceInformationCollection?> {
        try COM.NullResult.unwrap(_ideviceInformationStatics.findAllAsync())
    }

    public static func findAllAsync(_ deviceClass: WindowsDevicesEnumeration_DeviceClass) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesEnumeration_DeviceInformationCollection?> {
        try COM.NullResult.unwrap(_ideviceInformationStatics.findAllAsyncDeviceClass(deviceClass))
    }

    public static func findAllAsync(_ aqsFilter: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesEnumeration_DeviceInformationCollection?> {
        try COM.NullResult.unwrap(_ideviceInformationStatics.findAllAsyncAqsFilter(aqsFilter))
    }

    public static func findAllAsync(_ aqsFilter: Swift.String, _ additionalProperties: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesEnumeration_DeviceInformationCollection?> {
        try COM.NullResult.unwrap(_ideviceInformationStatics.findAllAsyncAqsFilterAndAdditionalProperties(aqsFilter, additionalProperties))
    }

    /// Creates a DeviceWatcher for all devices.
    /// - Returns: The created DeviceWatcher.
    public static func createWatcher() throws -> WindowsDevicesEnumeration_DeviceWatcher {
        try COM.NullResult.unwrap(_ideviceInformationStatics.createWatcher())
    }

    public static func createWatcher(_ deviceClass: WindowsDevicesEnumeration_DeviceClass) throws -> WindowsDevicesEnumeration_DeviceWatcher {
        try COM.NullResult.unwrap(_ideviceInformationStatics.createWatcherDeviceClass(deviceClass))
    }

    public static func createWatcher(_ aqsFilter: Swift.String) throws -> WindowsDevicesEnumeration_DeviceWatcher {
        try COM.NullResult.unwrap(_ideviceInformationStatics.createWatcherAqsFilter(aqsFilter))
    }

    public static func createWatcher(_ aqsFilter: Swift.String, _ additionalProperties: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsDevicesEnumeration_DeviceWatcher {
        try COM.NullResult.unwrap(_ideviceInformationStatics.createWatcherAqsFilterAndAdditionalProperties(aqsFilter, additionalProperties))
    }

    // MARK: Windows.Devices.Enumeration.IDeviceInformationStatics2 members

    /// Creates a filter to use to enumerate through a subset of device types.
    /// - Parameter deviceClass: The type of devices that you want to create a filter for.
    /// - Returns: The Advanced Query Syntax (AQS) filter used to specifically enumerate through the device type specified by *deviceClass*.
    public static func getAqsFilterFromDeviceClass(_ deviceClass: WindowsDevicesEnumeration_DeviceClass) throws -> Swift.String {
        try _ideviceInformationStatics2.getAqsFilterFromDeviceClass(deviceClass)
    }

    public static func createFromIdAsync(_ deviceId: Swift.String, _ additionalProperties: WindowsFoundationCollections_IIterable<Swift.String>?, _ kind: WindowsDevicesEnumeration_DeviceInformationKind) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesEnumeration_DeviceInformation?> {
        try COM.NullResult.unwrap(_ideviceInformationStatics2.createFromIdAsyncWithKindAndAdditionalProperties(deviceId, additionalProperties, kind))
    }

    public static func findAllAsync(_ aqsFilter: Swift.String, _ additionalProperties: WindowsFoundationCollections_IIterable<Swift.String>?, _ kind: WindowsDevicesEnumeration_DeviceInformationKind) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesEnumeration_DeviceInformationCollection?> {
        try COM.NullResult.unwrap(_ideviceInformationStatics2.findAllAsyncWithKindAqsFilterAndAdditionalProperties(aqsFilter, additionalProperties, kind))
    }

    public static func createWatcher(_ aqsFilter: Swift.String, _ additionalProperties: WindowsFoundationCollections_IIterable<Swift.String>?, _ kind: WindowsDevicesEnumeration_DeviceInformationKind) throws -> WindowsDevicesEnumeration_DeviceWatcher {
        try COM.NullResult.unwrap(_ideviceInformationStatics2.createWatcherWithKindAqsFilterAndAdditionalProperties(aqsFilter, additionalProperties, kind))
    }

    // MARK: Implementation details

    private var _ideviceInformation2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformation2>? = nil

    internal var _ideviceInformation2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformation2> {
        get throws {
            try _ideviceInformation2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformation2.iid).cast(to: CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformation2.self)
            }
        }
    }

    deinit {
        _ideviceInformation2_storage?.release()
    }

    private static var _ideviceInformationStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationStatics>? = nil

    internal static var _ideviceInformationStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationStatics> {
        get throws {
            try _ideviceInformationStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Enumeration.DeviceInformation", id: CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationStatics.iid)
            }
        }
    }

    private static var _ideviceInformationStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationStatics2>? = nil

    internal static var _ideviceInformationStatics2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationStatics2> {
        get throws {
            try _ideviceInformationStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Enumeration.DeviceInformation", id: CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationStatics2.iid)
            }
        }
    }
}