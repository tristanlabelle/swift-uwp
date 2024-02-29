// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents data plan specific data usage information for a connection.
public final class WindowsNetworkingConnectivity_DataPlanUsage: WindowsRuntime.WinRTImport<WindowsNetworkingConnectivity_DataPlanUsageProjection> {
    // MARK: Windows.Networking.Connectivity.IDataPlanUsage members

    /// Gets a DateTime object indicating the date and time when the MegabytesUsed property was last updated.
    /// - Returns: The date and time when the **MegabytesUsed** property was last updated.
    public var lastSyncTime: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_LastSyncTime()
        }
    }

    /// Gets a value indicating the total amount of data transferred, in megabytes, over the connection.
    /// - Returns: The number of megabytes of data transferred.
    public var megabytesUsed: Swift.UInt32 {
        get throws {
            try _interop.get_MegabytesUsed()
        }
    }

    // MARK: Implementation details
}