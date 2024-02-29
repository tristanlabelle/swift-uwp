// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the options selected for an email mailbox query.
public final class WindowsApplicationModelEmail_EmailQueryOptions: WindowsRuntime.WinRTImport<WindowsApplicationModelEmail_EmailQueryOptionsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsApplicationModelEmail_EmailQueryOptionsProjection.self))
    }

    // MARK: Windows.ApplicationModel.Email.IEmailQueryOptionsFactory members

    public convenience init(_ text: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iemailQueryOptionsFactory.createWithText(text)))
    }

    public convenience init(_ text: Swift.String, _ fields: WindowsApplicationModelEmail_EmailQuerySearchFields) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iemailQueryOptionsFactory.createWithTextAndFields(text, fields)))
    }

    // MARK: Windows.ApplicationModel.Email.IEmailQueryOptions members

    /// Gets the identifiers for the folders in which to search.
    /// - Returns: The identifiers for the folders in which to search.
    public var folderIds: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_FolderIds())
        }
    }

    /// Gets or sets the kind of emails for which to query.
    /// - Returns: The kind of emails for which to query.
    public var kind: WindowsApplicationModelEmail_EmailQueryKind {
        get throws {
            try _interop.get_Kind()
        }
    }

    /// Gets or sets the kind of emails for which to query.
    /// - Returns: The kind of emails for which to query.
    public func kind(_ value: WindowsApplicationModelEmail_EmailQueryKind) throws {
        try _interop.put_Kind(value)
    }

    /// Gets or sets the direction of the sort for the query results.
    /// - Returns: The direction of the sort for the query results.
    public var sortDirection: WindowsApplicationModelEmail_EmailQuerySortDirection {
        get throws {
            try _interop.get_SortDirection()
        }
    }

    /// Gets or sets the direction of the sort for the query results.
    /// - Returns: The direction of the sort for the query results.
    public func sortDirection(_ value: WindowsApplicationModelEmail_EmailQuerySortDirection) throws {
        try _interop.put_SortDirection(value)
    }

    /// Gets or sets a Boolean value indicating whether the query results should be sorted.
    /// - Returns: A Boolean value indicating whether the query results should be sorted.
    public var sortProperty: WindowsApplicationModelEmail_EmailQuerySortProperty {
        get throws {
            try _interop.get_SortProperty()
        }
    }

    /// Gets or sets a Boolean value indicating whether the query results should be sorted.
    /// - Returns: A Boolean value indicating whether the query results should be sorted.
    public func sortProperty(_ value: WindowsApplicationModelEmail_EmailQuerySortProperty) throws {
        try _interop.put_SortProperty(value)
    }

    /// Gets the text to search for.
    /// - Returns: The text to search for.
    public var textSearch: WindowsApplicationModelEmail_EmailQueryTextSearch {
        get throws {
            try COM.NullResult.unwrap(_interop.get_TextSearch())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Email.EmailQueryOptions", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _iemailQueryOptionsFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailQueryOptionsFactory>? = nil

    internal static var _iemailQueryOptionsFactory: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailQueryOptionsFactory> {
        get throws {
            try _iemailQueryOptionsFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Email.EmailQueryOptions", id: CWinRT.SWRT_WindowsApplicationModelEmail_IEmailQueryOptionsFactory.iid)
            }
        }
    }
}