// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to the visual styles associated with the content of a document.
public protocol WindowsUIXamlAutomationProvider_IStylesProviderProtocol: IInspectableProtocol {
    /// Gets a string value that contains additional property info. The info is for properties are that are not included in this control pattern, but that provide information about the document content that might be useful to the user.
    /// - Returns: A localized, formatted string that contains the list of extended properties. The string must be formatted as a list of name/value pairs, as follows: "prop1=value;prop2=value2".
    var extendedProperties: Swift.String { get throws }

    /// Gets the fill color of an element in a document.
    /// - Returns: The fill color, represented as a Windows Runtime  Color value.
    var fillColor: WindowsUI_Color { get throws }

    /// Gets the color of the pattern used to fill an element in a document.
    /// - Returns: The color of the fill pattern, represented as a Windows Runtime  Color value.
    var fillPatternColor: WindowsUI_Color { get throws }

    /// Gets a string that represents the fill pattern style of an element in a document.
    /// - Returns: A localized string that indicates the fill pattern style, such as "Vertical Stripe".
    var fillPatternStyle: Swift.String { get throws }

    /// Gets a string that represents the shape of an element in a document.
    /// - Returns: A localized string that indicates the shape.
    var shape: Swift.String { get throws }

    /// Gets the identifier for a visual style of an element in a document.
    /// - Returns: The style identifier. For a list of possible values, see Style Identifiers.
    var styleId: Swift.Int32 { get throws }

    /// Gets the name of the visual style of an element in a document.
    /// - Returns: The name of the style, or empty string if the style has no name.
    var styleName: Swift.String { get throws }
}

/// Provides access to the visual styles associated with the content of a document.
public typealias WindowsUIXamlAutomationProvider_IStylesProvider = any WindowsUIXamlAutomationProvider_IStylesProviderProtocol