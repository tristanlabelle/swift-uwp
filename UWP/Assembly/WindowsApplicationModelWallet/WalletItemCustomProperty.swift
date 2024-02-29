// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines a custom property on a wallet item. Apps can show data in the details view or back of card view of the item.
public final class WindowsApplicationModelWallet_WalletItemCustomProperty: WindowsRuntime.WinRTImport<WindowsApplicationModelWallet_WalletItemCustomPropertyProjection> {
    // MARK: Windows.ApplicationModel.Wallet.IWalletItemCustomPropertyFactory members

    public convenience init(_ name: Swift.String, _ value: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iwalletItemCustomPropertyFactory.createWalletItemCustomProperty(name, value)))
    }

    // MARK: Windows.ApplicationModel.Wallet.IWalletItemCustomProperty members

    /// Gets or sets whether this WalletItemCustomProperty is entity-extracted and actionable upon display.
    /// - Returns: **true** if the WalletItemCustomProperty is entity-extracted and actionable upon display; Otherwise, **false**.
    public var autoDetectLinks: Swift.Bool {
        get throws {
            try _interop.get_AutoDetectLinks()
        }
    }

    /// Gets or sets whether this WalletItemCustomProperty is entity-extracted and actionable upon display.
    /// - Returns: **true** if the WalletItemCustomProperty is entity-extracted and actionable upon display; Otherwise, **false**.
    public func autoDetectLinks(_ value: Swift.Bool) throws {
        try _interop.put_AutoDetectLinks(value)
    }

    /// Gets or sets the optional position of this property when shown in the wallet item's detail view.
    /// - Returns: The optional position of this property when shown in the wallet item's detail view, as a value of the enumeration. The default is **Hidden**.
    public var detailViewPosition: WindowsApplicationModelWallet_WalletDetailViewPosition {
        get throws {
            try _interop.get_DetailViewPosition()
        }
    }

    /// Gets or sets the optional position of this property when shown in the wallet item's detail view.
    /// - Returns: The optional position of this property when shown in the wallet item's detail view, as a value of the enumeration. The default is **Hidden**.
    public func detailViewPosition(_ value: WindowsApplicationModelWallet_WalletDetailViewPosition) throws {
        try _interop.put_DetailViewPosition(value)
    }

    /// Gets or sets the custom property label.
    /// - Returns: The custom property label.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets or sets the custom property label.
    /// - Returns: The custom property label.
    public func name(_ value: Swift.String) throws {
        try _interop.put_Name(value)
    }

    /// Gets or sets the optional position of this property when shown in the summary view for a wallet item.
    /// - Returns: The optional position of this property when shown in the summary view for a wallet item, as a value of the enumeration. The default is **Hidden**.
    public var summaryViewPosition: WindowsApplicationModelWallet_WalletSummaryViewPosition {
        get throws {
            try _interop.get_SummaryViewPosition()
        }
    }

    /// Gets or sets the optional position of this property when shown in the summary view for a wallet item.
    /// - Returns: The optional position of this property when shown in the summary view for a wallet item, as a value of the enumeration. The default is **Hidden**.
    public func summaryViewPosition(_ value: WindowsApplicationModelWallet_WalletSummaryViewPosition) throws {
        try _interop.put_SummaryViewPosition(value)
    }

    /// Gets or sets the custom property value.
    /// - Returns: The custom property value.
    public var value: Swift.String {
        get throws {
            try _interop.get_Value()
        }
    }

    /// Gets or sets the custom property value.
    /// - Returns: The custom property value.
    public func value(_ value: Swift.String) throws {
        try _interop.put_Value(value)
    }

    // MARK: Implementation details

    private static var _iwalletItemCustomPropertyFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelWallet_IWalletItemCustomPropertyFactory>? = nil

    internal static var _iwalletItemCustomPropertyFactory: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelWallet_IWalletItemCustomPropertyFactory> {
        get throws {
            try _iwalletItemCustomPropertyFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Wallet.WalletItemCustomProperty", id: CWinRT.SWRT_WindowsApplicationModelWallet_IWalletItemCustomPropertyFactory.iid)
            }
        }
    }
}