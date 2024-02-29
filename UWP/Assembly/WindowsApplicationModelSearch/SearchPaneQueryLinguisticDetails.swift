// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about query text that the user enters through an Input Method Editor (IME).
public final class WindowsApplicationModelSearch_SearchPaneQueryLinguisticDetails: WindowsRuntime.WinRTImport<WindowsApplicationModelSearch_SearchPaneQueryLinguisticDetailsProjection> {
    // MARK: Windows.ApplicationModel.Search.ISearchPaneQueryLinguisticDetails members

    /// A list of the text alternatives for the current query text. These alternatives account for uncomposed text the user is entering in an IME. 
    /// - Returns: A list of the text alternatives for the query text.
    public var queryTextAlternatives: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_QueryTextAlternatives())
        }
    }

    /// The length of the portion of the query text that the user is composing with an Input Method Editor (IME).
    /// - Returns: The length of the portion of the query text that the user is composing with an Input Method Editor (IME).
    public var queryTextCompositionLength: Swift.UInt32 {
        get throws {
            try _interop.get_QueryTextCompositionLength()
        }
    }

    /// The starting location of the text that the user is composing with an Input Method Editor (IME).
    /// - Returns: The starting location of the query text that the user is composing with an Input Method Editor (IME).
    public var queryTextCompositionStart: Swift.UInt32 {
        get throws {
            try _interop.get_QueryTextCompositionStart()
        }
    }

    // MARK: Implementation details
}