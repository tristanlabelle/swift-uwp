// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Predicts Japanese words based on a phonetic characters prefix.
public final class WindowsDataText_TextPredictionGenerator: WindowsRuntime.WinRTImport<WindowsDataText_TextPredictionGeneratorProjection> {
    // MARK: Windows.Data.Text.ITextPredictionGeneratorFactory members

    public convenience init(_ languageTag: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._itextPredictionGeneratorFactory.create(languageTag)))
    }

    // MARK: Windows.Data.Text.ITextPredictionGenerator members

    /// Determines if the language tag specified is available for generating predictions, but is not installed on the user's device.
    /// - Returns: **true** if the language is available but not installed.
    public var languageAvailableButNotInstalled: Swift.Bool {
        get throws {
            try _interop.get_LanguageAvailableButNotInstalled()
        }
    }

    /// Gets the language tag of the successfully created TextPredictionGenerator object.
    /// - Returns: The BCP-47 language tag of the prediction generator.
    public var resolvedLanguage: Swift.String {
        get throws {
            try _interop.get_ResolvedLanguage()
        }
    }

    /// Asynchronously retrieves a list of candidate words based on the provided phonetic characters prefix.
    /// - Parameter input: The beginning phonetic characters of the words to be returned.
    /// - Returns: An asynchronous operation object which, when it completes, contains an [IVectorView](https://docs.microsoft.com/previous-versions/br224594(v=vs.85)) of strings, which are the predicted words.
    public func getCandidatesAsync(_ input: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<Swift.String>?> {
        try COM.NullResult.unwrap(_interop.getCandidatesAsync(input))
    }

    /// Asynchronously retrieves a list of candidate words, up to a maximum count, based on the provided phonetic characters prefix.
    /// - Parameter input: The beginning phonetic characters of the words to be returned.
    /// - Parameter maxCandidates: The maximum number of predicted words to return.
    /// - Returns: An asynchronous operation object which, when it completes, contains an [IVectorView](https://docs.microsoft.com/previous-versions/br224594(v=vs.85)) of strings, which are the predicted words.
    public func getCandidatesAsync(_ input: Swift.String, _ maxCandidates: Swift.UInt32) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<Swift.String>?> {
        try COM.NullResult.unwrap(_interop.getCandidatesWithMaxCountAsync(input, maxCandidates))
    }

    // MARK: Windows.Data.Text.ITextPredictionGenerator2 members

    /// Gets or sets the input scope for text prediction.
    /// - Returns: A CoreTextInputScope value.
    public var inputScope: WindowsUITextCore_CoreTextInputScope {
        get throws {
            try _itextPredictionGenerator2.get_InputScope()
        }
    }

    /// Gets or sets the input scope for text prediction.
    /// - Returns: A CoreTextInputScope value.
    public func inputScope(_ value: WindowsUITextCore_CoreTextInputScope) throws {
        try _itextPredictionGenerator2.put_InputScope(value)
    }

    public func getCandidatesAsync(_ input: Swift.String, _ maxCandidates: Swift.UInt32, _ predictionOptions: WindowsDataText_TextPredictionOptions, _ previousStrings: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<Swift.String>?> {
        try COM.NullResult.unwrap(_itextPredictionGenerator2.getCandidatesWithParametersAsync(input, maxCandidates, predictionOptions, previousStrings))
    }

    public func getNextWordCandidatesAsync(_ maxCandidates: Swift.UInt32, _ previousStrings: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<Swift.String>?> {
        try COM.NullResult.unwrap(_itextPredictionGenerator2.getNextWordCandidatesAsync(maxCandidates, previousStrings))
    }

    // MARK: Implementation details

    private var _itextPredictionGenerator2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDataText_ITextPredictionGenerator2>? = nil

    internal var _itextPredictionGenerator2: COM.COMInterop<CWinRT.SWRT_WindowsDataText_ITextPredictionGenerator2> {
        get throws {
            try _itextPredictionGenerator2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDataText_ITextPredictionGenerator2.iid).cast(to: CWinRT.SWRT_WindowsDataText_ITextPredictionGenerator2.self)
            }
        }
    }

    deinit {
        _itextPredictionGenerator2_storage?.release()
    }

    private static var _itextPredictionGeneratorFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsDataText_ITextPredictionGeneratorFactory>? = nil

    internal static var _itextPredictionGeneratorFactory: COM.COMInterop<CWinRT.SWRT_WindowsDataText_ITextPredictionGeneratorFactory> {
        get throws {
            try _itextPredictionGeneratorFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Data.Text.TextPredictionGenerator", id: CWinRT.SWRT_WindowsDataText_ITextPredictionGeneratorFactory.iid)
            }
        }
    }
}