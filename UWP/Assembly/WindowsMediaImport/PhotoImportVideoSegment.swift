// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an imported video segment.
public final class WindowsMediaImport_PhotoImportVideoSegment: WindowsRuntime.WinRTImport<WindowsMediaImport_PhotoImportVideoSegmentProjection> {
    // MARK: Windows.Media.Import.IPhotoImportVideoSegment members

    /// Gets the date of the imported video segment.
    /// - Returns: The date of the imported video segment.
    public var date: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_Date()
        }
    }

    /// Gets the name of the imported video segment.
    /// - Returns: The name of the imported video segment.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets the sibling file associated with the imported video segment.
    /// - Returns: The sibling file associated with the imported video segment.
    public var sibling: WindowsMediaImport_PhotoImportSidecar {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Sibling())
        }
    }

    /// Gets the sidecar file associated with the imported video segment.
    /// - Returns: The sidecar file associated with the imported video segment.
    public var sidecars: WindowsFoundationCollections_IVectorView<WindowsMediaImport_PhotoImportSidecar?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Sidecars())
        }
    }

    /// Gets the size of the imported video segment, in bytes.
    /// - Returns: The size of the imported video segment, in bytes.
    public var sizeInBytes: Swift.UInt64 {
        get throws {
            try _interop.get_SizeInBytes()
        }
    }

    // MARK: Implementation details
}