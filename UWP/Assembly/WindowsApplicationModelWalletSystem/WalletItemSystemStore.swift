// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines a set of asynchronous actions and operations that manage the wallet items in the system wallet database. These can be used to read the existing items, or to add and remove items.
public final class WindowsApplicationModelWalletSystem_WalletItemSystemStore: WindowsRuntime.WinRTImport<WindowsApplicationModelWalletSystem_WalletItemSystemStoreProjection> {
    // MARK: Windows.ApplicationModel.Wallet.System.IWalletItemSystemStore members

    /// Returns the collection of all system wallet items owned by this app.
    /// - Returns: An asynchronous operation that, on successful completion, returns the collection of wallet items accessible by this app. If you use Asynchronous programming, the result type is a read-only list/vector of WalletItem items. (You can use APIs of IVectorView<WalletItem> for C++ or JavaScript, APIs of IReadOnlyList<WalletItem> for .NET.)
    public func getItemsAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelWallet_WalletItem?>?> {
        try COM.NullResult.unwrap(_interop.getItemsAsync())
    }

    /// Asynchronously removes a specific wallet item with the given ID from the wallet system data store.
    /// - Parameter item: The ID of the wallet item to remove from the system data store.
    /// - Returns: An asynchronous action. If you use Asynchronous programming, the result type is **void**.
    public func deleteAsync(_ item: WindowsApplicationModelWallet_WalletItem?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.deleteAsync(item))
    }

    /// Imports data from a ".mswallet" XML file into the system wallet store.
    /// - Parameter stream: The ".mswallet" file to import.
    /// - Returns: An asynchronous operation that, on successful completion, returns the wallet item that was imported into the wallet. If you use Asynchronous programming, the result type on successful completion is a single WalletItem.
    public func importItemAsync(_ stream: WindowsStorageStreams_IRandomAccessStreamReference?) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelWallet_WalletItem?> {
        try COM.NullResult.unwrap(_interop.importItemAsync(stream))
    }

    /// Gets a WalletItemAppAssociation value indicating if an app is installed for the specified WalletItem.
    /// - Parameter item: The item for which to retrieve the status.
    /// - Returns: The WalletItemAppAssociation value indicating if an app is installed for the specified WalletItem specified by the *item* parameter.
    public func getAppStatusForItem(_ item: WindowsApplicationModelWallet_WalletItem?) throws -> WindowsApplicationModelWalletSystem_WalletItemAppAssociation {
        try _interop.getAppStatusForItem(item)
    }

    /// Launches the app that is associated with the given wallet item.
    /// - Parameter item: The wallet item to launch an app for.
    /// - Returns: An async action indicating that the operation has completed.
    public func launchAppForItemAsync(_ item: WindowsApplicationModelWallet_WalletItem?) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.launchAppForItemAsync(item))
    }

    // MARK: Windows.ApplicationModel.Wallet.System.IWalletItemSystemStore2 members

    /// Occurs when items in the WalletItemSystemStore have changed.
    public func itemsChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelWalletSystem_WalletItemSystemStore?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwalletItemSystemStore2.add_ItemsChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: itemsChanged)
    }

    public func itemsChanged(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _iwalletItemSystemStore2.remove_ItemsChanged(cookie)
    }

    // MARK: Implementation details

    private var _iwalletItemSystemStore2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelWalletSystem_IWalletItemSystemStore2>? = nil

    internal var _iwalletItemSystemStore2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelWalletSystem_IWalletItemSystemStore2> {
        get throws {
            try _iwalletItemSystemStore2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelWalletSystem_IWalletItemSystemStore2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelWalletSystem_IWalletItemSystemStore2.self)
            }
        }
    }

    deinit {
        _iwalletItemSystemStore2_storage?.release()
    }
}