// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the source device for a photo import session.
public final class WindowsMediaImport_PhotoImportSource: WindowsRuntime.WinRTImport<WindowsMediaImport_PhotoImportSourceProjection> {
    // MARK: Windows.Media.Import.IPhotoImportSource members

    /// The battery level of the source device.
    /// - Returns: A value from 0 to 100 that indicates the power level of the device battery, with 0 being none, and 100 being fully charged.
    public var batteryLevelPercent: Swift.UInt32? {
        get throws {
            try _interop.get_BatteryLevelPercent()
        }
    }

    /// Gets the connection protocol that is being used to communicate with the source device.
    /// - Returns: The connection protocol that is being used to communicate with the source device.
    public var connectionProtocol: Swift.String {
        get throws {
            try _interop.get_ConnectionProtocol()
        }
    }

    /// Gets a value indicating the transport mechanism that is being used for importing items from the source device.
    /// - Returns: A value indicating the transport mechanism that is being used for importing items from the source device.
    public var connectionTransport: WindowsMediaImport_PhotoImportConnectionTransport {
        get throws {
            try _interop.get_ConnectionTransport()
        }
    }

    /// Gets the current date and time on the device.
    /// - Returns: The current date and time on the device.
    public var dateTime: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _interop.get_DateTime()
        }
    }

    /// Gets a human-readable description of the source device.
    /// - Returns: A human-readable description of the device.
    public var description: Swift.String {
        get throws {
            try _interop.get_Description()
        }
    }

    /// Gets the human-readable display name for the source device.
    /// - Returns: The human-readable display name for the source device.
    public var displayName: Swift.String {
        get throws {
            try _interop.get_DisplayName()
        }
    }

    /// Gets a unique 16-byte identifier that is common across multiple transports supported by the device.
    /// - Returns: A unique 16-byte identifier that is common across multiple transports supported by the device.
    public var id: Swift.String {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Gets a value indicating if the source device is locked.
    /// - Returns: True if the source device is locked; otherwise, false.
    public var isLocked: Swift.Bool? {
        get throws {
            try _interop.get_IsLocked()
        }
    }

    /// Gets a value indicating if the source device is a mass storage device.
    /// - Returns: True if the source device is a mass storage device; otherwise, false.
    public var isMassStorage: Swift.Bool {
        get throws {
            try _interop.get_IsMassStorage()
        }
    }

    /// Gets the source device's human-readable manufacturer name.
    /// - Returns: The source device's human-readable manufacturer name.
    public var manufacturer: Swift.String {
        get throws {
            try _interop.get_Manufacturer()
        }
    }

    /// Gets the device model name.
    /// - Returns: The device model name.
    public var model: Swift.String {
        get throws {
            try _interop.get_Model()
        }
    }

    /// Gets a value indicating the type of power source being used by the source device, if it is known.
    /// - Returns: A value indicating the type of power source being used by the source device.
    public var powerSource: WindowsMediaImport_PhotoImportPowerSource {
        get throws {
            try _interop.get_PowerSource()
        }
    }

    /// Gets the serial number of the device.
    /// - Returns: The serial number of the device.
    public var serialNumber: Swift.String {
        get throws {
            try _interop.get_SerialNumber()
        }
    }

    /// Gets a list of objects representing the different storage media exposed by the source device.
    /// - Returns: A list of objects representing the different storage media exposed by the source device.
    public var storageMedia: WindowsFoundationCollections_IVectorView<WindowsMediaImport_PhotoImportStorageMedium?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_StorageMedia())
        }
    }

    /// Gets a reference to a stream containing the thumbnail image for the source device.
    /// - Returns: A reference to a stream containing the thumbnail image for the source device.
    public var thumbnail: WindowsStorageStreams_IRandomAccessStreamReference {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Thumbnail())
        }
    }

    /// Gets a value indicating the type of the source device.
    /// - Returns: A value indicating the type of the storage device.
    public var type: WindowsMediaImport_PhotoImportSourceType {
        get throws {
            try _interop.get_Type()
        }
    }

    /// Creates a new photo import session.
    /// - Returns: The new PhotoImportSession object.
    public func createImportSession() throws -> WindowsMediaImport_PhotoImportSession {
        try COM.NullResult.unwrap(_interop.createImportSession())
    }

    // MARK: Windows.Media.Import.IPhotoImportSourceStatics members

    /// Creates a new instance of PhotoImportSource from the specified device ID.
    /// - Parameter sourceId: The root folder from which the photo import source is created.
    /// - Returns: An asynchronous operation that returns a PhotoImportSource upon successful completion.
    public static func fromIdAsync(_ sourceId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaImport_PhotoImportSource?> {
        try COM.NullResult.unwrap(_iphotoImportSourceStatics.fromIdAsync(sourceId))
    }

    /// Creates a new instance of PhotoImportSource from the specified root folder.
    /// - Parameter sourceRootFolder: The root folder from which the photo import source is created.
    /// - Returns: An asynchronous operation that returns a PhotoImportSource upon successful completion.
    public static func fromFolderAsync(_ sourceRootFolder: WindowsStorage_IStorageFolder?) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaImport_PhotoImportSource?> {
        try COM.NullResult.unwrap(_iphotoImportSourceStatics.fromFolderAsync(sourceRootFolder))
    }

    // MARK: Implementation details

    private static var _iphotoImportSourceStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaImport_IPhotoImportSourceStatics>? = nil

    internal static var _iphotoImportSourceStatics: COM.COMInterop<CWinRT.SWRT_WindowsMediaImport_IPhotoImportSourceStatics> {
        get throws {
            try _iphotoImportSourceStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Import.PhotoImportSource", id: CWinRT.SWRT_WindowsMediaImport_IPhotoImportSourceStatics.iid)
            }
        }
    }
}