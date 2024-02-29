// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsStorage_StorageLibraryChangeTrackerOptions: WindowsRuntime.WinRTImport<WindowsStorage_StorageLibraryChangeTrackerOptionsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsStorage_StorageLibraryChangeTrackerOptionsProjection.self))
    }

    // MARK: Windows.Storage.IStorageLibraryChangeTrackerOptions members

    public var trackChangeDetails: Swift.Bool {
        get throws {
            try _interop.get_TrackChangeDetails()
        }
    }

    public func trackChangeDetails(_ value: Swift.Bool) throws {
        try _interop.put_TrackChangeDetails(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Storage.StorageLibraryChangeTrackerOptions", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}