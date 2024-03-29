// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes the PlayReadyLicense class iterator.
public final class WindowsMediaProtectionPlayReady_PlayReadyLicenseIterable: WindowsRuntime.WinRTImport<WindowsMediaProtectionPlayReady_PlayReadyLicenseIterableProjection>, WindowsFoundationCollections_IIterableProtocol {
    public typealias T = WindowsMediaProtectionPlayReady_IPlayReadyLicense?

    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaProtectionPlayReady_PlayReadyLicenseIterableProjection.self))
    }

    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyLicenseIterableFactory members

    public convenience init(_ contentHeader: WindowsMediaProtectionPlayReady_PlayReadyContentHeader?, _ fullyEvaluated: Swift.Bool) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iplayReadyLicenseIterableFactory.createInstance(contentHeader, fullyEvaluated)))
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.Media.Protection.PlayReady.IPlayReadyLicense> members

    /// Returns an iterator that iterates over the items in the PlayReady license collection.
    /// - Returns: The PlayReady license iterator.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsMediaProtectionPlayReady_IPlayReadyLicense?> {
        try COM.NullResult.unwrap(_interop.first())
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Protection.PlayReady.PlayReadyLicenseIterable", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _iplayReadyLicenseIterableFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyLicenseIterableFactory>? = nil

    internal static var _iplayReadyLicenseIterableFactory: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyLicenseIterableFactory> {
        get throws {
            try _iplayReadyLicenseIterableFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Protection.PlayReady.PlayReadyLicenseIterable", id: CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyLicenseIterableFactory.iid)
            }
        }
    }
}