// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents when and how often a task occurs.
public final class WindowsApplicationModelUserDataTasks_UserDataTaskRecurrenceProperties: WindowsRuntime.WinRTImport<WindowsApplicationModelUserDataTasks_UserDataTaskRecurrencePropertiesProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsApplicationModelUserDataTasks_UserDataTaskRecurrencePropertiesProjection.self))
    }

    // MARK: Windows.ApplicationModel.UserDataTasks.IUserDataTaskRecurrenceProperties members

    /// Gets or sets the day on which a task occurs. Day is of type UInt32, has a default value of 1, and can be a value from 1 to 31.
    /// - Returns: The day on which an appointment occurs.
    public var day: Swift.Int32? {
        get throws {
            try _interop.get_Day()
        }
    }

    /// Gets or sets the day on which a task occurs. Day is of type UInt32, has a default value of 1, and can be a value from 1 to 31.
    /// - Returns: The day on which an appointment occurs.
    public func day(_ value: Swift.Int32?) throws {
        try _interop.put_Day(value)
    }

    /// Gets or sets a combination of UserDataTaskDaysOfWeek -typed values for all the days of the week on which a task occurs.
    /// - Returns: A combination of UserDataTaskDaysOfWeek -typed values that are combined by using a bitwise OR operation. The resulting value specifies all the days of the week on which a task occurs.
    public var daysOfWeek: WindowsFoundation_IReference<WindowsApplicationModelUserDataTasks_UserDataTaskDaysOfWeek>? {
        get throws {
            try _interop.get_DaysOfWeek()
        }
    }

    /// Gets or sets a combination of UserDataTaskDaysOfWeek -typed values for all the days of the week on which a task occurs.
    /// - Returns: A combination of UserDataTaskDaysOfWeek -typed values that are combined by using a bitwise OR operation. The resulting value specifies all the days of the week on which a task occurs.
    public func daysOfWeek(_ value: WindowsFoundation_IReference<WindowsApplicationModelUserDataTasks_UserDataTaskDaysOfWeek>?) throws {
        try _interop.put_DaysOfWeek(value)
    }

    /// Gets or sets the interval between occurrences of a task. Interval is of type UInt32 and has a default value of 1. For daily, the interval is the number of days in between, for weekly, the number of weeks, and so on.
    /// - Returns: The interval on which a task occurs.
    public var interval: Swift.Int32 {
        get throws {
            try _interop.get_Interval()
        }
    }

    /// Gets or sets the interval between occurrences of a task. Interval is of type UInt32 and has a default value of 1. For daily, the interval is the number of days in between, for weekly, the number of weeks, and so on.
    /// - Returns: The interval on which a task occurs.
    public func interval(_ value: Swift.Int32) throws {
        try _interop.put_Interval(value)
    }

    /// Gets or sets the month on which a task occurs. Month is of type UInt32, has a default value of 1, and can be a value from 1 to 12.
    /// - Returns: The month on which a task occurs.
    public var month: Swift.Int32? {
        get throws {
            try _interop.get_Month()
        }
    }

    /// Gets or sets the month on which a task occurs. Month is of type UInt32, has a default value of 1, and can be a value from 1 to 12.
    /// - Returns: The month on which a task occurs.
    public func month(_ value: Swift.Int32?) throws {
        try _interop.put_Month(value)
    }

    /// Gets or sets the number of times a task recurs. Occurrences is of type IReference(UInt32) and is **NULL** by default. Occurrences is mutually exclusive with Until.
    /// - Returns: The number of times a task recurs.
    public var occurrences: Swift.Int32? {
        get throws {
            try _interop.get_Occurrences()
        }
    }

    /// Gets or sets the number of times a task recurs. Occurrences is of type IReference(UInt32) and is **NULL** by default. Occurrences is mutually exclusive with Until.
    /// - Returns: The number of times a task recurs.
    public func occurrences(_ value: Swift.Int32?) throws {
        try _interop.put_Occurrences(value)
    }

    /// Gets or sets a UserDataTaskRecurrenceUnit -typed value that indicates the frequency for which the task occurs.
    /// - Returns: A UserDataTaskRecurrenceUnit -typed value that indicates the frequency for which the task occurs.
    public var unit: WindowsApplicationModelUserDataTasks_UserDataTaskRecurrenceUnit {
        get throws {
            try _interop.get_Unit()
        }
    }

    /// Gets or sets a UserDataTaskRecurrenceUnit -typed value that indicates the frequency for which the task occurs.
    /// - Returns: A UserDataTaskRecurrenceUnit -typed value that indicates the frequency for which the task occurs.
    public func unit(_ value: WindowsApplicationModelUserDataTasks_UserDataTaskRecurrenceUnit) throws {
        try _interop.put_Unit(value)
    }

    /// Gets or sets the date and time until which a task is valid. Until is of type IReference(DateTime) and is **NULL** by default. Until is mutually exclusive with Occurrences.
    /// - Returns: The date and time until which a task is valid.
    public var until: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _interop.get_Until()
        }
    }

    /// Gets or sets the date and time until which a task is valid. Until is of type IReference(DateTime) and is **NULL** by default. Until is mutually exclusive with Occurrences.
    /// - Returns: The date and time until which a task is valid.
    public func until(_ value: WindowsFoundation_IReference<WindowsFoundation_DateTime>?) throws {
        try _interop.put_Until(value)
    }

    /// Gets or sets a UserDataTaskWeekOfMonth -typed value that indicates the week of the month for which the task occurs. The first week is the default.
    public var weekOfMonth: WindowsFoundation_IReference<WindowsApplicationModelUserDataTasks_UserDataTaskWeekOfMonth>? {
        get throws {
            try _interop.get_WeekOfMonth()
        }
    }

    /// Gets or sets a UserDataTaskWeekOfMonth -typed value that indicates the week of the month for which the task occurs. The first week is the default.
    public func weekOfMonth(_ value: WindowsFoundation_IReference<WindowsApplicationModelUserDataTasks_UserDataTaskWeekOfMonth>?) throws {
        try _interop.put_WeekOfMonth(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.UserDataTasks.UserDataTaskRecurrenceProperties", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}