// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about the result of adding an optional package to the package catalog.
public final class WindowsApplicationModel_PackageCatalogAddOptionalPackageResult: WindowsRuntime.WinRTImport<WindowsApplicationModel_PackageCatalogAddOptionalPackageResultProjection> {
    // MARK: Windows.ApplicationModel.IPackageCatalogAddOptionalPackageResult members

    /// Provides error information about the attempt to add an optional package to the catalog.
    /// - Returns: The exception if one occurred while adding the optional package; **null** otherwise.
    public var extendedError: COM.HResult {
        get throws {
            try _interop.get_ExtendedError()
        }
    }

    /// Get the optional package that was added to the package catalog.
    /// - Returns: The optional package or **null** if the package could not be added.
    public var package: WindowsApplicationModel_Package {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Package())
        }
    }

    // MARK: Implementation details
}