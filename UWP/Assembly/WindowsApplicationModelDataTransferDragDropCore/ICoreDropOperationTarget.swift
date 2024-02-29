// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains methods required for supporting drag and drop.
public protocol WindowsApplicationModelDataTransferDragDropCore_ICoreDropOperationTargetProtocol: IInspectableProtocol {
    /// Called when the dragged item enters the drop area.
    /// - Parameter dragInfo: The core drag information.
    /// - Parameter dragUIOverride: Overrides to default the drag UI.
    /// - Returns: When this method completes, it returns the data package operation.
    func enterAsync(_ dragInfo: WindowsApplicationModelDataTransferDragDropCore_CoreDragInfo?, _ dragUIOverride: WindowsApplicationModelDataTransferDragDropCore_CoreDragUIOverride?) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelDataTransfer_DataPackageOperation>

    /// Called when the dragged item is over the drop area.
    /// - Parameter dragInfo: The core drag information.
    /// - Parameter dragUIOverride: Overrides to default the drag UI.
    /// - Returns: When this method completes, it returns the data package operation.
    func overAsync(_ dragInfo: WindowsApplicationModelDataTransferDragDropCore_CoreDragInfo?, _ dragUIOverride: WindowsApplicationModelDataTransferDragDropCore_CoreDragUIOverride?) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelDataTransfer_DataPackageOperation>

    /// Called when a dragged item leaves the target drop area.
    /// - Parameter dragInfo: The core drag information.
    /// - Returns: This method does not return an object or value.
    func leaveAsync(_ dragInfo: WindowsApplicationModelDataTransferDragDropCore_CoreDragInfo?) throws -> WindowsFoundation_IAsyncAction

    /// Called when a dragged item is dropped.
    /// - Parameter dragInfo: The core drag information.
    /// - Returns: The data package operation.
    func dropAsync(_ dragInfo: WindowsApplicationModelDataTransferDragDropCore_CoreDragInfo?) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelDataTransfer_DataPackageOperation>
}

/// Contains methods required for supporting drag and drop.
public typealias WindowsApplicationModelDataTransferDragDropCore_ICoreDropOperationTarget = any WindowsApplicationModelDataTransferDragDropCore_ICoreDropOperationTargetProtocol