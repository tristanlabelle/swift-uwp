// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Values used to indicate the reason for the text changing in the AutoSuggestBox.
public struct WindowsUIXamlControls_AutoSuggestionBoxTextChangeReason: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The user edited the text.
    public static let userInput = Self()

    /// The text was changed via code.
    public static let programmaticChange = Self(rawValue: 1)

    /// The user selected one of the items in the auto-suggestion box.
    public static let suggestionChosen = Self(rawValue: 2)
}