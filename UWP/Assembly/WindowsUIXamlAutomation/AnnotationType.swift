// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a set of constants that identify types of annotations in a document, as used by the ISpreadsheetItemProvider  Microsoft UI Automation interface.
public struct WindowsUIXamlAutomation_AnnotationType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The annotation type is unknown.
    public static let unknown = Self(rawValue: 60000)

    /// A spelling error, often denoted by a red squiggly line.
    public static let spellingError = Self(rawValue: 60001)

    /// A grammatical error, often denoted by a green squiggly line.
    public static let grammarError = Self(rawValue: 60002)

    /// A comment. Comments can take different forms depending on the application.
    public static let comment = Self(rawValue: 60003)

    /// An error in a formula. Formula errors typically include red text and exclamation marks.
    public static let formulaError = Self(rawValue: 60004)

    /// A change that was made to the document.
    public static let trackChanges = Self(rawValue: 60005)

    /// The header for a page in a document.
    public static let header = Self(rawValue: 60006)

    /// The footer for a page in a document.
    public static let footer = Self(rawValue: 60007)

    /// Highlighted content, typically denoted by a contrasting background color.
    public static let highlighted = Self(rawValue: 60008)

    /// Endnote content.
    public static let endnote = Self(rawValue: 60009)

    /// Footnote content.
    public static let footnote = Self(rawValue: 60010)

    /// An insertion change.
    public static let insertionChange = Self(rawValue: 60011)

    /// A deletion change.
    public static let deletionChange = Self(rawValue: 60012)

    /// A move change.
    public static let moveChange = Self(rawValue: 60013)

    /// A format change.
    public static let formatChange = Self(rawValue: 60014)

    /// An unsynced change.
    public static let unsyncedChange = Self(rawValue: 60015)

    /// An editing locked change.
    public static let editingLockedChange = Self(rawValue: 60016)

    /// An external change.
    public static let externalChange = Self(rawValue: 60017)

    /// A conflicting change.
    public static let conflictingChange = Self(rawValue: 60018)

    /// Author info.
    public static let author = Self(rawValue: 60019)

    /// An advanced proofing issue.
    public static let advancedProofingIssue = Self(rawValue: 60020)

    /// A data validation error.
    public static let dataValidationError = Self(rawValue: 60021)

    /// A circular reference error.
    public static let circularReferenceError = Self(rawValue: 60022)
}