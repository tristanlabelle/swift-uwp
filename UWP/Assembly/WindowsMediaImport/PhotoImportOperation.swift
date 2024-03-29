// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an in-progress photo import operation.
public final class WindowsMediaImport_PhotoImportOperation: WindowsRuntime.WinRTImport<WindowsMediaImport_PhotoImportOperationProjection> {
    // MARK: Windows.Media.Import.IPhotoImportOperation members

    /// Causes in-progress delete from source operations to continue.
    /// - Returns: An asynchronous operation that returns a PhotoImportDeleteImportedItemsFromSourceResult object on successful completion.
    public var continueDeletingImportedItemsFromSourceAsync: WindowsFoundation_IAsyncOperationWithProgress<WindowsMediaImport_PhotoImportDeleteImportedItemsFromSourceResult?, Swift.Double> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ContinueDeletingImportedItemsFromSourceAsync())
        }
    }

    /// Causes in-progress find operations to continue.
    /// - Returns: An asynchronous operation that returns a PhotoImportFindItemsResult object on successful completion.
    public var continueFindingItemsAsync: WindowsFoundation_IAsyncOperationWithProgress<WindowsMediaImport_PhotoImportFindItemsResult?, Swift.UInt32> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ContinueFindingItemsAsync())
        }
    }

    /// Causes in-progress import items operations to continue.
    /// - Returns: An asynchronous operation that returns a PhotoImportImportItemsResult object on successful completion.
    public var continueImportingItemsAsync: WindowsFoundation_IAsyncOperationWithProgress<WindowsMediaImport_PhotoImportImportItemsResult?, WindowsMediaImport_PhotoImportProgress> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ContinueImportingItemsAsync())
        }
    }

    /// Gets the photo import session associated with the operation.
    /// - Returns: The photo import session associated with the operation.
    public var session: WindowsMediaImport_PhotoImportSession {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Session())
        }
    }

    /// Gets the current stage of the in-progress operation.
    /// - Returns: The current stage of the in-progress operation.
    public var stage: WindowsMediaImport_PhotoImportStage {
        get throws {
            try _interop.get_Stage()
        }
    }

    // MARK: Implementation details
}