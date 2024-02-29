// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes the PlayReady PlayReadyDomain class iterator.
public final class WindowsMediaProtectionPlayReady_PlayReadyDomainIterable: WindowsRuntime.WinRTImport<WindowsMediaProtectionPlayReady_PlayReadyDomainIterableProjection>, WindowsFoundationCollections_IIterableProtocol {
    public typealias T = WindowsMediaProtectionPlayReady_IPlayReadyDomain?

    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyDomainIterableFactory members

    public convenience init(_ domainAccountId: Foundation.UUID) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iplayReadyDomainIterableFactory.createInstance(domainAccountId)))
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.Media.Protection.PlayReady.IPlayReadyDomain> members

    /// Returns an iterator that iterates over the items in the PlayReady domain collection.
    /// - Returns: The PlayReady domain iterator.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsMediaProtectionPlayReady_IPlayReadyDomain?> {
        try COM.NullResult.unwrap(_interop.first())
    }

    // MARK: Implementation details

    private static var _iplayReadyDomainIterableFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyDomainIterableFactory>? = nil

    internal static var _iplayReadyDomainIterableFactory: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyDomainIterableFactory> {
        get throws {
            try _iplayReadyDomainIterableFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Protection.PlayReady.PlayReadyDomainIterable", id: CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyDomainIterableFactory.iid)
            }
        }
    }
}