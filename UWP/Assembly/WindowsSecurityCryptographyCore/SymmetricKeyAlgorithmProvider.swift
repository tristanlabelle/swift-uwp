// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a provider of symmetric key algorithms. For more information, see Cryptographic keys.
public final class WindowsSecurityCryptographyCore_SymmetricKeyAlgorithmProvider: WindowsRuntime.WinRTImport<WindowsSecurityCryptographyCore_SymmetricKeyAlgorithmProviderProjection> {
    // MARK: Windows.Security.Cryptography.Core.ISymmetricKeyAlgorithmProvider members

    /// Gets the name of the open symmetric algorithm.
    /// - Returns: Algorithm name.
    public var algorithmName: Swift.String {
        get throws {
            try _interop.get_AlgorithmName()
        }
    }

    /// Gets the size, in bytes, of the cipher block for the open algorithm.
    /// - Returns: Block size.
    public var blockLength: Swift.UInt32 {
        get throws {
            try _interop.get_BlockLength()
        }
    }

    /// Creates a symmetric key.
    /// - Parameter keyMaterial: Data used to generate the key. You can call the GenerateRandom method to create random key material.
    /// - Returns: Symmetric key.
    public func createSymmetricKey(_ keyMaterial: WindowsStorageStreams_IBuffer?) throws -> WindowsSecurityCryptographyCore_CryptographicKey {
        try COM.NullResult.unwrap(_interop.createSymmetricKey(keyMaterial))
    }

    // MARK: Windows.Security.Cryptography.Core.ISymmetricKeyAlgorithmProviderStatics members

    /// Creates an instance of the SymmetricKeyAlgorithmProvider class and opens the specified algorithm for use.
    /// - Parameter algorithm: Algorithm name.
    /// - Returns: Represents a symmetric key algorithm provider.
    public static func openAlgorithm(_ algorithm: Swift.String) throws -> WindowsSecurityCryptographyCore_SymmetricKeyAlgorithmProvider {
        try COM.NullResult.unwrap(_isymmetricKeyAlgorithmProviderStatics.openAlgorithm(algorithm))
    }

    // MARK: Implementation details

    private static var _isymmetricKeyAlgorithmProviderStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSecurityCryptographyCore_ISymmetricKeyAlgorithmProviderStatics>? = nil

    internal static var _isymmetricKeyAlgorithmProviderStatics: COM.COMInterop<CWinRT.SWRT_WindowsSecurityCryptographyCore_ISymmetricKeyAlgorithmProviderStatics> {
        get throws {
            try _isymmetricKeyAlgorithmProviderStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Security.Cryptography.Core.SymmetricKeyAlgorithmProvider", id: CWinRT.SWRT_WindowsSecurityCryptographyCore_ISymmetricKeyAlgorithmProviderStatics.iid)
            }
        }
    }
}