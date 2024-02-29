// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Allows apps to export spatial anchors for sharing and relocalization across devices, so that both devices can reason about the same locations in their users' surroundings.
public final class WindowsPerceptionSpatial_SpatialAnchorExporter: WindowsRuntime.WinRTImport<WindowsPerceptionSpatial_SpatialAnchorExporterProjection> {
    // MARK: Windows.Perception.Spatial.ISpatialAnchorExporter members

    /// Returns information about whether a spatial anchor's data is sufficient for sharing or relocalization.
    /// - Parameter anchor: The spatial anchor that will be exported.
    /// - Parameter purpose: The purpose of the export, sharing or relocalization.
    /// - Returns: The anchor's export sufficiency.
    public func getAnchorExportSufficiencyAsync(_ anchor: WindowsPerceptionSpatial_SpatialAnchor?, _ purpose: WindowsPerceptionSpatial_SpatialAnchorExportPurpose) throws -> WindowsFoundation_IAsyncOperation<WindowsPerceptionSpatial_SpatialAnchorExportSufficiency?> {
        try COM.NullResult.unwrap(_interop.getAnchorExportSufficiencyAsync(anchor, purpose))
    }

    /// Exports a spatial anchor to a stream for sharing or relocalization. This allows multiple devices to reason about the same locations in their users' surroundings.
    /// - Parameter anchor: The spatial anchor to export.
    /// - Parameter purpose: The purpose of the export, sharing or relocalization.
    /// - Parameter stream: The stream to export the anchor to.
    /// - Returns: Operation that triggers once the export has been attempted, providing true if the export succeeded; otherwise, false.
    public func tryExportAnchorAsync(_ anchor: WindowsPerceptionSpatial_SpatialAnchor?, _ purpose: WindowsPerceptionSpatial_SpatialAnchorExportPurpose, _ stream: WindowsStorageStreams_IOutputStream?) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryExportAnchorAsync(anchor, purpose, stream))
    }

    // MARK: Windows.Perception.Spatial.ISpatialAnchorExporterStatics members

    /// Gets the default **SpatialAnchorExporter** instance for the current device.
    /// - Returns: The exporter.
    public static func getDefault() throws -> WindowsPerceptionSpatial_SpatialAnchorExporter {
        try COM.NullResult.unwrap(_ispatialAnchorExporterStatics.getDefault())
    }

    /// Requests access for an app to export spatial anchors. This requires the **spatialPerception** capability.
    /// - Returns: Operation that triggers once the user has completed any consent dialog, providing the access status.
    public static func requestAccessAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsPerceptionSpatial_SpatialPerceptionAccessStatus> {
        try COM.NullResult.unwrap(_ispatialAnchorExporterStatics.requestAccessAsync())
    }

    // MARK: Implementation details

    private static var _ispatialAnchorExporterStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsPerceptionSpatial_ISpatialAnchorExporterStatics>? = nil

    internal static var _ispatialAnchorExporterStatics: COM.COMInterop<CWinRT.SWRT_WindowsPerceptionSpatial_ISpatialAnchorExporterStatics> {
        get throws {
            try _ispatialAnchorExporterStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Perception.Spatial.SpatialAnchorExporter", id: CWinRT.SWRT_WindowsPerceptionSpatial_ISpatialAnchorExporterStatics.iid)
            }
        }
    }
}