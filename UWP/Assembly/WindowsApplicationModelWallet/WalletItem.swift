// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an item (data) that is stored in the wallet.
public final class WindowsApplicationModelWallet_WalletItem: WindowsRuntime.WinRTImport<WindowsApplicationModelWallet_WalletItemProjection> {
    // MARK: Windows.ApplicationModel.Wallet.IWalletItemFactory members

    public convenience init(_ kind: WindowsApplicationModelWallet_WalletItemKind, _ displayName: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iwalletItemFactory.createWalletItem(kind, displayName)))
    }

    // MARK: Windows.ApplicationModel.Wallet.IWalletItem members

    /// Gets or sets the barcode that's representative of the wallet item.
    /// - Returns: The barcode of the item.
    public var barcode: WindowsApplicationModelWallet_WalletBarcode {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Barcode())
        }
    }

    /// Gets or sets the barcode that's representative of the wallet item.
    /// - Returns: The barcode of the item.
    public func barcode(_ value: WindowsApplicationModelWallet_WalletBarcode?) throws {
        try _interop.put_Barcode(value)
    }

    /// Gets or sets the background image of the body of the wallet item (uses a stream).
    /// - Returns: The background image of the body of the wallet item. This is a stream that contains the bitmap image.
    public var bodyBackgroundImage: WindowsStorageStreams_IRandomAccessStreamReference {
        get throws {
            try COM.NullResult.unwrap(_interop.get_BodyBackgroundImage())
        }
    }

    /// Gets or sets the background image of the body of the wallet item (uses a stream).
    /// - Returns: The background image of the body of the wallet item. This is a stream that contains the bitmap image.
    public func bodyBackgroundImage(_ value: WindowsStorageStreams_IRandomAccessStreamReference?) throws {
        try _interop.put_BodyBackgroundImage(value)
    }

    /// Gets or sets the body color of the wallet item.
    /// - Returns: The body color of the item.
    public var bodyColor: WindowsUI_Color {
        get throws {
            try _interop.get_BodyColor()
        }
    }

    /// Gets or sets the body color of the wallet item.
    /// - Returns: The body color of the item.
    public func bodyColor(_ value: WindowsUI_Color) throws {
        try _interop.put_BodyColor(value)
    }

    /// Gets or sets the body font color of the wallet item.
    /// - Returns: The body font color of the item.
    public var bodyFontColor: WindowsUI_Color {
        get throws {
            try _interop.get_BodyFontColor()
        }
    }

    /// Gets or sets the body font color of the wallet item.
    /// - Returns: The body font color of the item.
    public func bodyFontColor(_ value: WindowsUI_Color) throws {
        try _interop.put_BodyFontColor(value)
    }

    /// Gets or sets a string that appears next to the app name in **About** info.
    /// - Returns: A string that appears next to the app name in the **About** info associated with a wallet item.
    public var displayMessage: Swift.String {
        get throws {
            try _interop.get_DisplayMessage()
        }
    }

    /// Gets or sets a string that appears next to the app name in **About** info.
    /// - Returns: A string that appears next to the app name in the **About** info associated with a wallet item.
    public func displayMessage(_ value: Swift.String) throws {
        try _interop.put_DisplayMessage(value)
    }

    /// Gets or sets the name or title to be displayed to the user.
    /// - Returns: The display name of the wallet item.
    public var displayName: Swift.String {
        get throws {
            try _interop.get_DisplayName()
        }
    }

    /// Gets or sets the name or title to be displayed to the user.
    /// - Returns: The display name of the wallet item.
    public func displayName(_ value: Swift.String) throws {
        try _interop.put_DisplayName(value)
    }

    /// Gets the collection of WalletItemCustomProperty objects associated with the wallet item.
    /// - Returns: The collection of WalletItemCustomProperty objects associated with the wallet item.
    public var displayProperties: WindowsFoundationCollections_IMap<Swift.String, WindowsApplicationModelWallet_WalletItemCustomProperty?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DisplayProperties())
        }
    }

    /// Gets or sets the expiration date of the wallet item.
    /// - Returns: The expiration date of the item. Can be **null** (the default).
    public var expirationDate: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _interop.get_ExpirationDate()
        }
    }

    /// Gets or sets the expiration date of the wallet item.
    /// - Returns: The expiration date of the item. Can be **null** (the default).
    public func expirationDate(_ value: WindowsFoundation_IReference<WindowsFoundation_DateTime>?) throws {
        try _interop.put_ExpirationDate(value)
    }

    /// Gets or sets the header background image of the wallet item.
    /// - Returns: The header background image of the item.
    public var headerBackgroundImage: WindowsStorageStreams_IRandomAccessStreamReference {
        get throws {
            try COM.NullResult.unwrap(_interop.get_HeaderBackgroundImage())
        }
    }

    /// Gets or sets the header background image of the wallet item.
    /// - Returns: The header background image of the item.
    public func headerBackgroundImage(_ value: WindowsStorageStreams_IRandomAccessStreamReference?) throws {
        try _interop.put_HeaderBackgroundImage(value)
    }

    /// Gets or sets the header color of the wallet item.
    /// - Returns: The header color of the item.
    public var headerColor: WindowsUI_Color {
        get throws {
            try _interop.get_HeaderColor()
        }
    }

    /// Gets or sets the header color of the wallet item.
    /// - Returns: The header color of the item.
    public func headerColor(_ value: WindowsUI_Color) throws {
        try _interop.put_HeaderColor(value)
    }

    /// Gets or sets the header font color of the wallet item.
    /// - Returns: The header font color of the item.
    public var headerFontColor: WindowsUI_Color {
        get throws {
            try _interop.get_HeaderFontColor()
        }
    }

    /// Gets or sets the header font color of the wallet item.
    /// - Returns: The header font color of the item.
    public func headerFontColor(_ value: WindowsUI_Color) throws {
        try _interop.put_HeaderFontColor(value)
    }

    /// Gets the unique identifier of the wallet item.
    /// - Returns: The unique identifier of the wallet item. This usually isn't displayed in UI. This might be the same value as was used for the Value of the Barcode, but that's up to the implementation (yours or the wallet item provider).
    public var id: Swift.String {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Gets or sets whether this item is acknowledged by the app.
    /// - Returns: **false** if the item is new to the app (the default); Otherwise, **true**.
    public var isAcknowledged: Swift.Bool {
        get throws {
            try _interop.get_IsAcknowledged()
        }
    }

    /// Gets or sets whether this item is acknowledged by the app.
    /// - Returns: **false** if the item is new to the app (the default); Otherwise, **true**.
    public func isAcknowledged(_ value: Swift.Bool) throws {
        try _interop.put_IsAcknowledged(value)
    }

    /// Gets or sets whether to launch your app when the user taps on the DisplayMessage.
    /// - Returns: **true** if your app should launch when the users taps on the display message; Otherwise, **false**;
    public var isDisplayMessageLaunchable: Swift.Bool {
        get throws {
            try _interop.get_IsDisplayMessageLaunchable()
        }
    }

    /// Gets or sets whether to launch your app when the user taps on the DisplayMessage.
    /// - Returns: **true** if your app should launch when the users taps on the display message; Otherwise, **false**;
    public func isDisplayMessageLaunchable(_ value: Swift.Bool) throws {
        try _interop.put_IsDisplayMessageLaunchable(value)
    }

    /// Gets or sets whether your app should be launched when the user taps "see more transaction history".
    /// - Returns: **true** if your app should be launched when the user taps on "see more transaction history", Otherwise, **false**.
    public var isMoreTransactionHistoryLaunchable: Swift.Bool {
        get throws {
            try _interop.get_IsMoreTransactionHistoryLaunchable()
        }
    }

    /// Gets or sets whether your app should be launched when the user taps "see more transaction history".
    /// - Returns: **true** if your app should be launched when the user taps on "see more transaction history", Otherwise, **false**.
    public func isMoreTransactionHistoryLaunchable(_ value: Swift.Bool) throws {
        try _interop.put_IsMoreTransactionHistoryLaunchable(value)
    }

    /// Gets or sets the issuer name of the wallet item.
    /// - Returns: The issuer name of the wallet item.
    public var issuerDisplayName: Swift.String {
        get throws {
            try _interop.get_IssuerDisplayName()
        }
    }

    /// Gets or sets the issuer name of the wallet item.
    /// - Returns: The issuer name of the wallet item.
    public func issuerDisplayName(_ value: Swift.String) throws {
        try _interop.put_IssuerDisplayName(value)
    }

    /// Gets the type of the wallet item.
    /// - Returns: The type of the item, as a value of the enumeration.
    public var kind: WindowsApplicationModelWallet_WalletItemKind {
        get throws {
            try _interop.get_Kind()
        }
    }

    /// Gets or sets the date and time the data for this item was last updated.
    /// - Returns: The date and time the data for this item was last updated. Can be **null** (the default).
    public var lastUpdated: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _interop.get_LastUpdated()
        }
    }

    /// Gets or sets the date and time the data for this item was last updated.
    /// - Returns: The date and time the data for this item was last updated. Can be **null** (the default).
    public func lastUpdated(_ value: WindowsFoundation_IReference<WindowsFoundation_DateTime>?) throws {
        try _interop.put_LastUpdated(value)
    }

    /// Gets or sets the medium (159 x 159) logo image of the wallet item.
    /// - Returns: The medium logo of the item, represented as a stream.
    public var logo159x159: WindowsStorageStreams_IRandomAccessStreamReference {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Logo159x159())
        }
    }

    /// Gets or sets the medium (159 x 159) logo image of the wallet item.
    /// - Returns: The medium logo of the item, represented as a stream.
    public func logo159x159(_ value: WindowsStorageStreams_IRandomAccessStreamReference?) throws {
        try _interop.put_Logo159x159(value)
    }

    /// Gets or sets the large (336 x 336) logo image of the wallet item.
    /// - Returns: The large logo of the item, represented as a stream.
    public var logo336x336: WindowsStorageStreams_IRandomAccessStreamReference {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Logo336x336())
        }
    }

    /// Gets or sets the large (336 x 336) logo image of the wallet item.
    /// - Returns: The large logo of the item, represented as a stream.
    public func logo336x336(_ value: WindowsStorageStreams_IRandomAccessStreamReference?) throws {
        try _interop.put_Logo336x336(value)
    }

    /// Gets or sets the small (99 x 99) logo image of the wallet item.
    /// - Returns: The small logo image of the item, represented as a stream.
    public var logo99x99: WindowsStorageStreams_IRandomAccessStreamReference {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Logo99x99())
        }
    }

    /// Gets or sets the small (99 x 99) logo image of the wallet item.
    /// - Returns: The small logo image of the item, represented as a stream.
    public func logo99x99(_ value: WindowsStorageStreams_IRandomAccessStreamReference?) throws {
        try _interop.put_Logo99x99(value)
    }

    /// Gets or sets the logo image of the wallet item. Use this property for a logo that doesn't have a specified size.
    /// - Returns: The logo image of the wallet item, represented as a stream.
    public var logoImage: WindowsStorageStreams_IRandomAccessStreamReference {
        get throws {
            try COM.NullResult.unwrap(_interop.get_LogoImage())
        }
    }

    /// Gets or sets the logo image of the wallet item. Use this property for a logo that doesn't have a specified size.
    /// - Returns: The logo image of the wallet item, represented as a stream.
    public func logoImage(_ value: WindowsStorageStreams_IRandomAccessStreamReference?) throws {
        try _interop.put_LogoImage(value)
    }

    /// Gets or sets the logo text of the wallet item.
    /// - Returns: The logo text of the item.
    public var logoText: Swift.String {
        get throws {
            try _interop.get_LogoText()
        }
    }

    /// Gets or sets the logo text of the wallet item.
    /// - Returns: The logo text of the item.
    public func logoText(_ value: Swift.String) throws {
        try _interop.put_LogoText(value)
    }

    /// Gets or sets the promotional image of the wallet item.
    /// - Returns: The promotional image of the wallet item that will be displayed on back of the card, as a stream.
    public var promotionalImage: WindowsStorageStreams_IRandomAccessStreamReference {
        get throws {
            try COM.NullResult.unwrap(_interop.get_PromotionalImage())
        }
    }

    /// Gets or sets the promotional image of the wallet item.
    /// - Returns: The promotional image of the wallet item that will be displayed on back of the card, as a stream.
    public func promotionalImage(_ value: WindowsStorageStreams_IRandomAccessStreamReference?) throws {
        try _interop.put_PromotionalImage(value)
    }

    /// Gets or sets the date on which the item is valid.
    /// - Returns: The date on which the item is valid. Can be **null** (the default).
    public var relevantDate: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _interop.get_RelevantDate()
        }
    }

    /// Gets or sets the date on which the item is valid.
    /// - Returns: The date on which the item is valid. Can be **null** (the default).
    public func relevantDate(_ value: WindowsFoundation_IReference<WindowsFoundation_DateTime>?) throws {
        try _interop.put_RelevantDate(value)
    }

    /// Gets or sets the description of the relevant date of the wallet item.
    /// - Returns: The description of the relevant date of the wallet item.
    public var relevantDateDisplayMessage: Swift.String {
        get throws {
            try _interop.get_RelevantDateDisplayMessage()
        }
    }

    /// Gets or sets the description of the relevant date of the wallet item.
    /// - Returns: The description of the relevant date of the wallet item.
    public func relevantDateDisplayMessage(_ value: Swift.String) throws {
        try _interop.put_RelevantDateDisplayMessage(value)
    }

    /// Gets a collection of all relevant locations for the wallet item.
    /// - Returns: A collection of all relevant locations for the wallet item
    public var relevantLocations: WindowsFoundationCollections_IMap<Swift.String, WindowsApplicationModelWallet_WalletRelevantLocation?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RelevantLocations())
        }
    }

    /// Gets the transaction history collection of the wallet item.
    /// - Returns: The transaction history collection of the item. This is a keyed map of WalletTransaction items.
    public var transactionHistory: WindowsFoundationCollections_IMap<Swift.String, WindowsApplicationModelWallet_WalletTransaction?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_TransactionHistory())
        }
    }

    /// Gets the collection of WalletVerb objects associated with the wallet item.
    /// - Returns: The collection of WalletVerb objects associated with the wallet item.
    public var verbs: WindowsFoundationCollections_IMap<Swift.String, WindowsApplicationModelWallet_WalletVerb?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Verbs())
        }
    }

    // MARK: Implementation details

    private static var _iwalletItemFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelWallet_IWalletItemFactory>? = nil

    internal static var _iwalletItemFactory: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelWallet_IWalletItemFactory> {
        get throws {
            try _iwalletItemFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Wallet.WalletItem", id: CWinRT.SWRT_WindowsApplicationModelWallet_IWalletItemFactory.iid)
            }
        }
    }
}