// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a wallet verb, which is potentially used for app activation. This is a string suitable for UI that is descriptive of the action.
public final class WindowsApplicationModelWallet_WalletVerb: WindowsRuntime.WinRTImport<WindowsApplicationModelWallet_WalletVerbProjection> {
    // MARK: Windows.ApplicationModel.Wallet.IWalletVerbFactory members

    public convenience init(_ name: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iwalletVerbFactory.createWalletVerb(name)))
    }

    // MARK: Windows.ApplicationModel.Wallet.IWalletVerb members

    /// Gets or sets the custom verb name.
    /// - Returns: The name of the custom verb.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets or sets the custom verb name.
    /// - Returns: The name of the custom verb.
    public func name(_ value: Swift.String) throws {
        try _interop.put_Name(value)
    }

    // MARK: Implementation details

    private static var _iwalletVerbFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelWallet_IWalletVerbFactory>? = nil

    internal static var _iwalletVerbFactory: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelWallet_IWalletVerbFactory> {
        get throws {
            try _iwalletVerbFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Wallet.WalletVerb", id: CWinRT.SWRT_WindowsApplicationModelWallet_IWalletVerbFactory.iid)
            }
        }
    }
}