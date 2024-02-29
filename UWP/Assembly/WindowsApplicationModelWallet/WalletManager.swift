// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a static method to get an instance of the default wallet store for this app.
public enum WindowsApplicationModelWallet_WalletManager {
    // MARK: Windows.ApplicationModel.Wallet.IWalletManagerStatics members

    /// Requests an instance of the default wallet store for the app.
    /// - Returns: An asynchronous operation that, on successful completion, returns an instance of the default wallet store. If you use Asynchronous programming, the result type is a single WalletItemStore object.
    public static func requestStoreAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelWallet_WalletItemStore?> {
        try COM.NullResult.unwrap(_iwalletManagerStatics.requestStoreAsync())
    }

    // MARK: Implementation details

    private static var _iwalletManagerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelWallet_IWalletManagerStatics>? = nil

    internal static var _iwalletManagerStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelWallet_IWalletManagerStatics> {
        get throws {
            try _iwalletManagerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Wallet.WalletManager", id: CWinRT.SWRT_WindowsApplicationModelWallet_IWalletManagerStatics.iid)
            }
        }
    }
}