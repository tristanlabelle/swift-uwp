// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the results of a StartTetheringAsync or StopTetheringAsync operation. In addition to the TetheringOperationStatus value, it can include an optional error message string that provides mobile operator specific context to the error.
public final class WindowsNetworkingNetworkOperators_NetworkOperatorTetheringOperationResult: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_NetworkOperatorTetheringOperationResultProjection> {
    // MARK: Windows.Networking.NetworkOperators.INetworkOperatorTetheringOperationResult members

    /// An optional error message string that provides mobile operator specific context to the error.
    /// - Returns: The mobile operator defined error context.
    public var additionalErrorMessage: Swift.String {
        get throws {
            try _interop.get_AdditionalErrorMessage()
        }
    }

    /// Indicates the result of a tethering operation. Possible values are defined by TetheringOperationStatus.
    /// - Returns: The result of a tethering operation.
    public var status: WindowsNetworkingNetworkOperators_TetheringOperationStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}