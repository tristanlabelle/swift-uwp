// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides snapshot information about a background task such as its name, trigger name, entry point name, and task identifier.
public final class WindowsSystem_AppResourceGroupBackgroundTaskReport: WindowsRuntime.WinRTImport<WindowsSystem_AppResourceGroupBackgroundTaskReportProjection> {
    // MARK: Windows.System.IAppResourceGroupBackgroundTaskReport members

    /// Gets the name of the background task entry point.
    /// - Returns: The name of the entry point as specified in the app manifest.
    public var entryPoint: Swift.String {
        get throws {
            try _interop.get_EntryPoint()
        }
    }

    /// Gets the name of the background task.
    /// - Returns: The background task name.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets the background task's identifier.
    /// - Returns: The background task GUID.
    public var taskId: Foundation.UUID {
        get throws {
            try _interop.get_TaskId()
        }
    }

    /// Gets the name of the trigger that activated this task.
    /// - Returns: The name of the trigger.
    public var trigger: Swift.String {
        get throws {
            try _interop.get_Trigger()
        }
    }

    // MARK: Implementation details
}