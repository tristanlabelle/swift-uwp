// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Handles a drag and drop operation.
public final class WindowsApplicationModelDataTransferDragDropCore_CoreDragOperation: WindowsRuntime.WinRTImport<WindowsApplicationModelDataTransferDragDropCore_CoreDragOperationProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsApplicationModelDataTransferDragDropCore_CoreDragOperationProjection.self))
    }

    // MARK: Windows.ApplicationModel.DataTransfer.DragDrop.Core.ICoreDragOperation members

    /// Gets the DataPackage for the drag and drop operation.
    /// - Returns: The DataPackage for the drag and drop operation
    public var data: WindowsApplicationModelDataTransfer_DataPackage {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Data())
        }
    }

    /// Gets or sets the content mode for the drag UI.
    /// - Returns: The content mode for the drag UI.
    public var dragUIContentMode: WindowsApplicationModelDataTransferDragDropCore_CoreDragUIContentMode {
        get throws {
            try _interop.get_DragUIContentMode()
        }
    }

    /// Gets or sets the content mode for the drag UI.
    /// - Returns: The content mode for the drag UI.
    public func dragUIContentMode(_ value: WindowsApplicationModelDataTransferDragDropCore_CoreDragUIContentMode) throws {
        try _interop.put_DragUIContentMode(value)
    }

    /// Sets the pointer Id.
    /// - Parameter pointerId: The pointer Id.
    public func setPointerId(_ pointerId: Swift.UInt32) throws {
        try _interop.setPointerId(pointerId)
    }

    /// Sets custom drag UI content using a software bitmap.
    /// - Parameter softwareBitmap: The custom UI drag content.
    public func setDragUIContentFromSoftwareBitmap(_ softwareBitmap: WindowsGraphicsImaging_SoftwareBitmap?) throws {
        try _interop.setDragUIContentFromSoftwareBitmap(softwareBitmap)
    }

    /// Sets custom drag UI content using a software bitmap.
    /// - Parameter softwareBitmap: The custom UI drag content.
    /// - Parameter anchorPoint: The relative position of the drag visual from the pointer. The anchor point cannot be outside of the content. For example, if the anchor point is (50, 50) and the position of the pointer is (x, y), the top left corner for the visual will be (x - 50, y - 50).
    public func setDragUIContentFromSoftwareBitmap(_ softwareBitmap: WindowsGraphicsImaging_SoftwareBitmap?, _ anchorPoint: WindowsFoundation_Point) throws {
        try _interop.setDragUIContentFromSoftwareBitmapWithAnchorPoint(softwareBitmap, anchorPoint)
    }

    /// Starts the drag and drop operation.
    /// - Returns: The data package operation.
    public func startAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelDataTransfer_DataPackageOperation> {
        try COM.NullResult.unwrap(_interop.startAsync())
    }

    // MARK: Windows.ApplicationModel.DataTransfer.DragDrop.Core.ICoreDragOperation2 members

    /// Gets or sets the allowed DataPackageOperations (none, move, copy, and/or link) for the drag and drop operation.
    /// - Returns: The allowed operations. The default is **Copy** | **Move** | **Link**.
    public var allowedOperations: WindowsApplicationModelDataTransfer_DataPackageOperation {
        get throws {
            try _icoreDragOperation2.get_AllowedOperations()
        }
    }

    /// Gets or sets the allowed DataPackageOperations (none, move, copy, and/or link) for the drag and drop operation.
    /// - Returns: The allowed operations. The default is **Copy** | **Move** | **Link**.
    public func allowedOperations(_ value: WindowsApplicationModelDataTransfer_DataPackageOperation) throws {
        try _icoreDragOperation2.put_AllowedOperations(value)
    }

    // MARK: Implementation details

    private var _icoreDragOperation2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelDataTransferDragDropCore_ICoreDragOperation2>? = nil

    internal var _icoreDragOperation2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelDataTransferDragDropCore_ICoreDragOperation2> {
        get throws {
            try _icoreDragOperation2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelDataTransferDragDropCore_ICoreDragOperation2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelDataTransferDragDropCore_ICoreDragOperation2.self)
            }
        }
    }

    deinit {
        _icoreDragOperation2_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.DataTransfer.DragDrop.Core.CoreDragOperation", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}