// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents information about whether a spatial anchor's data is sufficient for sharing or relocalization.
public final class WindowsPerceptionSpatial_SpatialAnchorExportSufficiency: WindowsRuntime.WinRTImport<WindowsPerceptionSpatial_SpatialAnchorExportSufficiencyProjection> {
    // MARK: Windows.Perception.Spatial.ISpatialAnchorExportSufficiency members

    /// Gets whether the spatial anchor has gathered enough data to successfully export for the specified purpose.
    /// - Returns: Whether the export will succeed.
    public var isMinimallySufficient: Swift.Bool {
        get throws {
            try _interop.get_IsMinimallySufficient()
        }
    }

    /// Gets the SufficiencyLevel value that is ideal for an export for the specified purpose.
    /// - Returns: The ideal sufficiency level.
    public var recommendedSufficiencyLevel: Swift.Double {
        get throws {
            try _interop.get_RecommendedSufficiencyLevel()
        }
    }

    /// Gets the amount of data the spatial anchor has gathered relative to the minimal amount needed to successfully export for the specified purpose.
    /// - Returns: The amount of data gathered for this export.
    public var sufficiencyLevel: Swift.Double {
        get throws {
            try _interop.get_SufficiencyLevel()
        }
    }

    // MARK: Implementation details
}