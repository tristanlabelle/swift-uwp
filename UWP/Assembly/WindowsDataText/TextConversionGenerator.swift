// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Converts input phonetic characters into a collection of corresponding ideographic characters (Chinese characters).
public final class WindowsDataText_TextConversionGenerator: WindowsRuntime.WinRTImport<WindowsDataText_TextConversionGeneratorProjection> {
    // MARK: Windows.Data.Text.ITextConversionGeneratorFactory members

    public convenience init(_ languageTag: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._itextConversionGeneratorFactory.create(languageTag)))
    }

    // MARK: Windows.Data.Text.ITextConversionGenerator members

    /// Determines if the language tag specified is available for conversions, but is not installed on the user's device.
    /// - Returns: **true** if the language is available but not installed.
    public var languageAvailableButNotInstalled: Swift.Bool {
        get throws {
            try _interop.get_LanguageAvailableButNotInstalled()
        }
    }

    /// Gets the language tag of the successfully created TextConversionGenerator object.
    /// - Returns: The BCP-47 language tag of the conversion generator.
    public var resolvedLanguage: Swift.String {
        get throws {
            try _interop.get_ResolvedLanguage()
        }
    }

    /// Asynchronously gets a list of candidate words based on the provided phonetic characters.
    /// - Parameter input: The phonetic characters of the words to be returned.
    /// - Returns: An asynchronous operation to return an [IVectorView](https://docs.microsoft.com/previous-versions/br224594(v=vs.85)) of the list of candidate words.
    public func getCandidatesAsync(_ input: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<Swift.String>?> {
        try COM.NullResult.unwrap(_interop.getCandidatesAsync(input))
    }

    /// Asynchronously gets a list of candidate words, up to a maximum count, based on the provided phonetic characters.
    /// - Parameter input: The phonetic characters of the words to be returned.
    /// - Parameter maxCandidates: The maximum number of candidate words to return.
    /// - Returns: An asynchronous operation to return an [IVectorView](https://docs.microsoft.com/previous-versions/br224594(v=vs.85)) of the list of candidate words.
    public func getCandidatesAsync(_ input: Swift.String, _ maxCandidates: Swift.UInt32) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<Swift.String>?> {
        try COM.NullResult.unwrap(_interop.getCandidatesWithMaxCountAsync(input, maxCandidates))
    }

    // MARK: Implementation details

    private static var _itextConversionGeneratorFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsDataText_ITextConversionGeneratorFactory>? = nil

    internal static var _itextConversionGeneratorFactory: COM.COMInterop<CWinRT.SWRT_WindowsDataText_ITextConversionGeneratorFactory> {
        get throws {
            try _itextConversionGeneratorFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Data.Text.TextConversionGenerator", id: CWinRT.SWRT_WindowsDataText_ITextConversionGeneratorFactory.iid)
            }
        }
    }
}