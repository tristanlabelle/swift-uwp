// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a storage medium exposed by a photo import source device.
public final class WindowsMediaImport_PhotoImportStorageMedium: WindowsRuntime.WinRTImport<WindowsMediaImport_PhotoImportStorageMediumProjection> {
    // MARK: Windows.Media.Import.IPhotoImportStorageMedium members

    /// Gets the available space on the storage medium, in bytes.
    /// - Returns: The available space on the storage medium, in bytes.
    public var availableSpaceInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_AvailableSpaceInBytes()
        }
    }

    /// Gets the capacity of the storage media, in bytes.
    /// - Returns: The capacity of the storage media, in bytes.
    public var capacityInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_CapacityInBytes()
        }
    }

    /// Gets a description of the storage medium.
    /// - Returns: A description of the storage medium.
    public var description: Swift.String {
        get throws {
            try _interop.get_Description()
        }
    }

    /// Gets the name of the storage medium.
    /// - Returns: The name of the storage medium.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets the serial number of the storage medium.
    /// - Returns: The serial number of the storage medium.
    public var serialNumber: Swift.String {
        get throws {
            try _interop.get_SerialNumber()
        }
    }

    /// Gets the type of the storage medium.
    /// - Returns: The type of the storage medium.
    public var storageMediumType: WindowsMediaImport_PhotoImportStorageMediumType {
        get throws {
            try _interop.get_StorageMediumType()
        }
    }

    /// Gets a value indicating the access modes supported by the storage medium.
    /// - Returns: A value indicating the access modes supported by the storage medium.
    public var supportedAccessMode: WindowsMediaImport_PhotoImportAccessMode {
        get throws {
            try _interop.get_SupportedAccessMode()
        }
    }

    /// Refreshes the information about the storage medium.
    public func refresh() throws {
        try _interop.refresh()
    }

    // MARK: Implementation details
}