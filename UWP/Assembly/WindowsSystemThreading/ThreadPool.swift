// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to the thread pool. See Threading and async programming for detailed guidance on using the thread pool:
public enum WindowsSystemThreading_ThreadPool {
    // MARK: Windows.System.Threading.IThreadPoolStatics members

    /// Creates a work item.
    /// - Parameter handler: The method to call when a thread becomes available to run the work item.
    /// - Returns: An IAsyncAction interface that provides access to the work item.
    public static func runAsync(_ handler: WindowsSystemThreading_WorkItemHandler?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_ithreadPoolStatics.runAsync(handler))
    }

    /// Creates a work item and specifies its priority relative to other work items in the thread pool.
    /// - Parameter handler: The method to call when a thread becomes available to run the work item.
    /// - Parameter priority: The priority of the work item relative to other work items in the thread pool. The value of this parameter can be **Low**, **Normal**, or **High**.
    /// - Returns: An IAsyncAction interface that provides access to the work item.
    public static func runAsync(_ handler: WindowsSystemThreading_WorkItemHandler?, _ priority: WindowsSystemThreading_WorkItemPriority) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_ithreadPoolStatics.runWithPriorityAsync(handler, priority))
    }

    /// Creates a work item, specifies its priority relative to other work items in the thread pool, and specifies how long-running work items should be run.
    /// - Parameter handler: The method to call when a thread becomes available to run the work item.
    /// - Parameter priority: The priority of the work item relative to other work items in the thread pool.
    /// - Parameter options: If this parameter is **TimeSliced**, the work item runs simultaneously with other time-sliced work items with each work item receiving a share of processor time. If this parameter is **None**, the work item runs when a worker thread becomes available.
    /// - Returns: An IAsyncAction interface that provides access to the work item.
    public static func runAsync(_ handler: WindowsSystemThreading_WorkItemHandler?, _ priority: WindowsSystemThreading_WorkItemPriority, _ options: WindowsSystemThreading_WorkItemOptions) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_ithreadPoolStatics.runWithPriorityAndOptionsAsync(handler, priority, options))
    }

    // MARK: Implementation details

    private static var _ithreadPoolStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystemThreading_IThreadPoolStatics>? = nil

    internal static var _ithreadPoolStatics: COM.COMInterop<CWinRT.SWRT_WindowsSystemThreading_IThreadPoolStatics> {
        get throws {
            try _ithreadPoolStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.Threading.ThreadPool", id: CWinRT.SWRT_WindowsSystemThreading_IThreadPoolStatics.iid)
            }
        }
    }
}