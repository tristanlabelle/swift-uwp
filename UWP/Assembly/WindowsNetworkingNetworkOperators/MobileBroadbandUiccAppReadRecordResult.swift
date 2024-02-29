// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Encapsulates the results of a UICC application record read operation.
public final class WindowsNetworkingNetworkOperators_MobileBroadbandUiccAppReadRecordResult: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_MobileBroadbandUiccAppReadRecordResultProjection> {
    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandUiccAppReadRecordResult members

    /// Gets the data returned by the application record read operation. Note that if *Status* is not **Success**, this value may be invalid or empty.
    /// - Returns: The data. Format is defined by the UICC application.
    public var data: WindowsStorageStreams_IBuffer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Data())
        }
    }

    /// Gets a value which indicates whether the record read completed successfully.
    /// - Returns: The status of the completed operation.
    public var status: WindowsNetworkingNetworkOperators_MobileBroadbandUiccAppOperationStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}