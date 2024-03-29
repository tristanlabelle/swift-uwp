// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an error encountered while parsing JSON data.
public enum WindowsDataJson_JsonError {
    // MARK: Windows.Data.Json.IJsonErrorStatics2 members

    /// Gets the specific error using the returned **HRESULT** value. Possible values are defined by JsonErrorStatus.
    /// - Parameter hresult: An **HRESULT** returned during the operation.
    /// - Returns: The error encountered.
    public static func getJsonStatus(_ hresult: Swift.Int32) throws -> WindowsDataJson_JsonErrorStatus {
        try _ijsonErrorStatics2.getJsonStatus(hresult)
    }

    // MARK: Implementation details

    private static var _ijsonErrorStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDataJson_IJsonErrorStatics2>? = nil

    internal static var _ijsonErrorStatics2: COM.COMInterop<CWinRT.SWRT_WindowsDataJson_IJsonErrorStatics2> {
        get throws {
            try _ijsonErrorStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Data.Json.JsonError", id: CWinRT.SWRT_WindowsDataJson_IJsonErrorStatics2.iid)
            }
        }
    }
}