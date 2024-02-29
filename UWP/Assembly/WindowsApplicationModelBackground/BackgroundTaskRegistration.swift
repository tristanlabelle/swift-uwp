// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a background task that has been registered with the system.
public final class WindowsApplicationModelBackground_BackgroundTaskRegistration: WindowsRuntime.WinRTImport<WindowsApplicationModelBackground_BackgroundTaskRegistrationProjection>, WindowsApplicationModelBackground_IBackgroundTaskRegistrationProtocol, WindowsApplicationModelBackground_IBackgroundTaskRegistration2Protocol, WindowsApplicationModelBackground_IBackgroundTaskRegistration3Protocol {
    // MARK: Windows.ApplicationModel.Background.IBackgroundTaskRegistration members

    /// Gets the name of a registered background task.
    /// - Returns: The description specified with BackgroundTaskBuilder.Name when the task was created.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets the identifier of a registered background task.
    /// - Returns: The unique identifier for the task. This identifier is generated by the system when the task is registered.
    public var taskId: Foundation.UUID {
        get throws {
            try _interop.get_TaskId()
        }
    }

    /// Attaches a completed event handler to the registered background task.
    public func completed(adding handler: WindowsApplicationModelBackground_BackgroundTaskCompletedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Completed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: completed)
    }

    public func completed(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Completed(cookie)
    }

    /// Attaches a progress event handler to the registered background task.
    public func progress(adding handler: WindowsApplicationModelBackground_BackgroundTaskProgressEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Progress(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: progress)
    }

    public func progress(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Progress(cookie)
    }

    /// Cancels the registration of a registered background task.
    /// - Parameter cancelTask: True if currently running instances of this background task should be canceled. If this parameter is false, currently running instances are allowed to finish. Canceled instances receive a Canceled event with a cancellation reason of **Abort**.
    public func unregister(_ cancelTask: Swift.Bool) throws {
        try _interop.unregister(cancelTask)
    }

    // MARK: Windows.ApplicationModel.Background.IBackgroundTaskRegistration2 members

    /// This is not intended for use in your code. For all unsupported trigger types, the value returned by this property is null.
    /// - Returns: This is not intended for use in your code. For all unsupported trigger types, the value returned by this property is null.
    public var trigger: WindowsApplicationModelBackground_IBackgroundTrigger {
        get throws {
            try COM.NullResult.unwrap(_ibackgroundTaskRegistration2.get_Trigger())
        }
    }

    // MARK: Windows.ApplicationModel.Background.IBackgroundTaskRegistration3 members

    /// Gets the **BackgroundTaskRegistrationGroup** that this **BackgroundTaskRegistration** is a part of.
    /// - Returns: The **BackgroundTaskRegistrationGroup** that this **BackgroundTaskRegistration** is a part of.
    public var taskGroup: WindowsApplicationModelBackground_BackgroundTaskRegistrationGroup {
        get throws {
            try COM.NullResult.unwrap(_ibackgroundTaskRegistration3.get_TaskGroup())
        }
    }

    // MARK: Windows.ApplicationModel.Background.IBackgroundTaskRegistrationStatics members

    /// Enumerates an application's registered background tasks, except for the background tasks registered in a group with Windows.ApplicationModel.Background.BackgroundTaskBuilder.TaskGroup.
    /// - Returns: A view into a map of registered background tasks consisting of the task ID and an IBackgroundTaskRegistration interface.
    public static var allTasks: WindowsFoundationCollections_IMapView<Foundation.UUID, WindowsApplicationModelBackground_IBackgroundTaskRegistration?> {
        get throws {
            try COM.NullResult.unwrap(_ibackgroundTaskRegistrationStatics.get_AllTasks())
        }
    }

    // MARK: Windows.ApplicationModel.Background.IBackgroundTaskRegistrationStatics2 members

    /// Gets the background task groups.
    /// - Returns: A dictionary of background task groups.
    public static var allTaskGroups: WindowsFoundationCollections_IMapView<Swift.String, WindowsApplicationModelBackground_BackgroundTaskRegistrationGroup?> {
        get throws {
            try COM.NullResult.unwrap(_ibackgroundTaskRegistrationStatics2.get_AllTaskGroups())
        }
    }

    /// Gets the task group object that is associated with the group identifier.
    /// - Parameter groupId: The group identifier.
    /// - Returns: The task group object that is associated with the group identifier.
    public static func getTaskGroup(_ groupId: Swift.String) throws -> WindowsApplicationModelBackground_BackgroundTaskRegistrationGroup {
        try COM.NullResult.unwrap(_ibackgroundTaskRegistrationStatics2.getTaskGroup(groupId))
    }

    // MARK: Implementation details

    private var _ibackgroundTaskRegistration2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTaskRegistration2>? = nil

    internal var _ibackgroundTaskRegistration2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTaskRegistration2> {
        get throws {
            try _ibackgroundTaskRegistration2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTaskRegistration2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTaskRegistration2.self)
            }
        }
    }

    private var _ibackgroundTaskRegistration3_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTaskRegistration3>? = nil

    internal var _ibackgroundTaskRegistration3: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTaskRegistration3> {
        get throws {
            try _ibackgroundTaskRegistration3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTaskRegistration3.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTaskRegistration3.self)
            }
        }
    }

    deinit {
        _ibackgroundTaskRegistration2_storage?.release()
        _ibackgroundTaskRegistration3_storage?.release()
    }

    private static var _ibackgroundTaskRegistrationStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTaskRegistrationStatics>? = nil

    internal static var _ibackgroundTaskRegistrationStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTaskRegistrationStatics> {
        get throws {
            try _ibackgroundTaskRegistrationStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Background.BackgroundTaskRegistration", id: CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTaskRegistrationStatics.iid)
            }
        }
    }

    private static var _ibackgroundTaskRegistrationStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTaskRegistrationStatics2>? = nil

    internal static var _ibackgroundTaskRegistrationStatics2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTaskRegistrationStatics2> {
        get throws {
            try _ibackgroundTaskRegistrationStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Background.BackgroundTaskRegistration", id: CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTaskRegistrationStatics2.iid)
            }
        }
    }
}