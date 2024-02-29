// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsStorage_StorageLibraryLastChangeId: WindowsRuntime.WinRTImport<WindowsStorage_StorageLibraryLastChangeIdProjection> {
    // MARK: Windows.Storage.IStorageLibraryLastChangeIdStatics members

    public static var unknown: Swift.UInt64 {
        get throws {
            try _istorageLibraryLastChangeIdStatics.get_Unknown()
        }
    }

    // MARK: Implementation details

    private static var _istorageLibraryLastChangeIdStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorage_IStorageLibraryLastChangeIdStatics>? = nil

    internal static var _istorageLibraryLastChangeIdStatics: COM.COMInterop<CWinRT.SWRT_WindowsStorage_IStorageLibraryLastChangeIdStatics> {
        get throws {
            try _istorageLibraryLastChangeIdStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Storage.StorageLibraryLastChangeId", id: CWinRT.SWRT_WindowsStorage_IStorageLibraryLastChangeIdStatics.iid)
            }
        }
    }
}