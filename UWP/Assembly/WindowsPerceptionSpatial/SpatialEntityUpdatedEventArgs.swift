// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Event data for spatial entity updated events.
public final class WindowsPerceptionSpatial_SpatialEntityUpdatedEventArgs: WindowsRuntime.WinRTImport<WindowsPerceptionSpatial_SpatialEntityUpdatedEventArgsProjection> {
    // MARK: Windows.Perception.Spatial.ISpatialEntityUpdatedEventArgs members

    /// Gets the spatial entity that was updated.
    /// - Returns: The updated entity.
    public var entity: WindowsPerceptionSpatial_SpatialEntity {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Entity())
        }
    }

    // MARK: Implementation details
}