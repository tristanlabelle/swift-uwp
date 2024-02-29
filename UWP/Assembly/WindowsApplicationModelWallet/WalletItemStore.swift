// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines a set of asynchronous actions and operations that manage the wallet items in the wallet database. These can be used to read the existing items, or to add and remove items.
public final class WindowsApplicationModelWallet_WalletItemStore: WindowsRuntime.WinRTImport<WindowsApplicationModelWallet_WalletItemStoreProjection> {
    // MARK: Windows.ApplicationModel.Wallet.IWalletItemStore members

    /// Adds a new wallet item to the wallet.
    /// - Parameter id: The identifier of the wallet item. This value must be unique. This sets the initial WalletItem.Id value (the identifier is for the WalletItemStore store, and isn't part of the initialization of a WalletItem object.
    /// - Parameter item: The wallet item to add to the wallet.
    /// - Returns: An asynchronous action. If you use Asynchronous programming, the return type is **void**.
    public func addAsync(_ id: Swift.String, _ item: WindowsApplicationModelWallet_WalletItem?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.addAsync(id, item))
    }

    /// Clears all app-owned wallet items from the wallet data store.
    /// - Returns: An asynchronous action. If you use Asynchronous programming, the result type is **void**.
    public func clearAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.clearAsync())
    }

    /// Gets an individual wallet item with the given ID from the wallet database. The item requested must be owned by this app.
    /// - Parameter id: The ID of the wallet item.
    /// - Returns: An asynchronous operation that, on successful completion, returns the wallet item with the specified ID that is owned by this app. If you use Asynchronous programming, the result type is a single WalletItem. If an item with the specified ID cannot be found for this app in the current WalletItemStore or if the item isn't owned by this app, the result is **null**.
    public func getWalletItemAsync(_ id: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelWallet_WalletItem?> {
        try COM.NullResult.unwrap(_interop.getWalletItemAsync(id))
    }

    /// Returns the collection of all wallet items owned by this app.
    /// - Returns: An asynchronous operation that, on successful completion, returns the collection of wallet items accessible by this app. If you use Asynchronous programming, the result type is a read-only list/vector of WalletItem items. (You can use APIs of IVectorView<WalletItem> for C++ or JavaScript, APIs of IReadOnlyList<WalletItem> for .NET.)
    public func getItemsAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelWallet_WalletItem?>?> {
        try COM.NullResult.unwrap(_interop.getItemsAsync())
    }

    /// Returns the collection of wallet items of the given type that are owned by this app.
    /// - Parameter kind: The type of wallet item to retrieve.
    /// - Returns: An asynchronous operation that, on successful completion, returns the collection of wallet items of the specified type that are accessible by this app. If you use Asynchronous programming, the result type is a read-only list/vector of WalletItem items. (You can use APIs of IVectorView<WalletItem> for C++ or JavaScript, APIs of IReadOnlyList<WalletItem> for .NET.)
    public func getItemsAsync(_ kind: WindowsApplicationModelWallet_WalletItemKind) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelWallet_WalletItem?>?> {
        try COM.NullResult.unwrap(_interop.getItemsWithKindAsync(kind))
    }

    /// Imports data from a ".mswallet" XML file into the wallet store.".mswallet" is an XML serialization format for wallet item info. For a guide to the ".mswallet" format (and a link to schema in XSD), see [Quickstart: Creating and distributing .mswallet files](https://docs.microsoft.com/previous-versions/windows/apps/dn631256(v=win.10)).
    /// - Parameter stream: The ".mswallet" file to import.
    /// - Returns: An asynchronous operation that, on successful completion, returns the wallet item that was imported into the wallet. If you use Asynchronous programming, the result type on successful completion is a single WalletItem.
    public func importItemAsync(_ stream: WindowsStorageStreams_IRandomAccessStreamReference?) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelWallet_WalletItem?> {
        try COM.NullResult.unwrap(_interop.importItemAsync(stream))
    }

    /// Removes a specific wallet item with the given ID from the wallet data store.
    /// - Parameter id: The ID of the wallet item to remove from the data store.
    /// - Returns: An asynchronous action. If you use Asynchronous programming, the result type is **void**.
    public func deleteAsync(_ id: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.deleteAsync(id))
    }

    /// Displays the Wallet UI.
    /// - Returns: An asynchronous action. If you use Asynchronous programming, the result type is **void**.
    public func showAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.showAsync())
    }

    /// Displays the item with the given ID in the Wallet UI.
    /// - Parameter id: The ID of the item to display.
    /// - Returns: An asynchronous action. If you use Asynchronous programming, the result type is **void**.
    public func showAsync(_ id: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.showItemAsync(id))
    }

    /// Updates a wallet item in the shared store, based on the changed values in the WalletItem object provided.
    /// - Parameter item: The updated data for the wallet item.
    /// - Returns: An asynchronous action. If you use Asynchronous programming, the result type is **void**.
    public func updateAsync(_ item: WindowsApplicationModelWallet_WalletItem?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.updateAsync(item))
    }

    // MARK: Implementation details
}