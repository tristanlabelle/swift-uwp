// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies an object that describes a piece of contact data.
public protocol WindowsApplicationModelContacts_IContactFieldProtocol: IInspectableProtocol {
    /// Gets the category for the contact data.
    /// - Returns: The category for the contact data.
    var category: WindowsApplicationModelContacts_ContactFieldCategory { get throws }

    /// Gets the name of the field.
    /// - Returns: The name of the field.
    var name: Swift.String { get throws }

    /// Gets the contact field type for the data.
    /// - Returns: The type of data.
    var type: WindowsApplicationModelContacts_ContactFieldType { get throws }

    /// Gets the value of the contact data.
    /// - Returns: The value of the contact data.
    var value: Swift.String { get throws }
}

/// Specifies an object that describes a piece of contact data.
public typealias WindowsApplicationModelContacts_IContactField = any WindowsApplicationModelContacts_IContactFieldProtocol