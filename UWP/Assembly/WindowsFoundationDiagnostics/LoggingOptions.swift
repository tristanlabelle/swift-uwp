// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents advanced event settings.
public final class WindowsFoundationDiagnostics_LoggingOptions: WindowsRuntime.WinRTImport<WindowsFoundationDiagnostics_LoggingOptionsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsFoundationDiagnostics_LoggingOptionsProjection.self))
    }

    // MARK: Windows.Foundation.Diagnostics.ILoggingOptionsFactory members

    public convenience init(_ keywords: Swift.Int64) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iloggingOptionsFactory.createWithKeywords(keywords)))
    }

    // MARK: Windows.Foundation.Diagnostics.ILoggingOptions members

    /// Gets or sets the unique identifier associated with an activity.
    /// - Returns: The activity unique identifier.
    public var activityId: Foundation.UUID {
        get throws {
            try _interop.get_ActivityId()
        }
    }

    /// Gets or sets the unique identifier associated with an activity.
    /// - Returns: The activity unique identifier.
    public func activityId(_ value: Foundation.UUID) throws {
        try _interop.put_ActivityId(value)
    }

    /// Gets or sets the keyword value that represents the different categories that an event belongs to.
    /// - Returns: The keyword value.
    public var keywords: Swift.Int64 {
        get throws {
            try _interop.get_Keywords()
        }
    }

    /// Gets or sets the keyword value that represents the different categories that an event belongs to.
    /// - Returns: The keyword value.
    public func keywords(_ value: Swift.Int64) throws {
        try _interop.put_Keywords(value)
    }

    /// Gets or sets the operation code value for an event.
    /// - Returns: The operation code.
    public var opcode: WindowsFoundationDiagnostics_LoggingOpcode {
        get throws {
            try _interop.get_Opcode()
        }
    }

    /// Gets or sets the operation code value for an event.
    /// - Returns: The operation code.
    public func opcode(_ value: WindowsFoundationDiagnostics_LoggingOpcode) throws {
        try _interop.put_Opcode(value)
    }

    /// Gets or sets a value that uniquely identifies the parent activity to which this activity is related.
    /// - Returns: A value that uniquely identifies the parent activity to which this activity is related.
    public var relatedActivityId: Foundation.UUID {
        get throws {
            try _interop.get_RelatedActivityId()
        }
    }

    /// Gets or sets a value that uniquely identifies the parent activity to which this activity is related.
    /// - Returns: A value that uniquely identifies the parent activity to which this activity is related.
    public func relatedActivityId(_ value: Foundation.UUID) throws {
        try _interop.put_RelatedActivityId(value)
    }

    /// Gets or sets the user-defined metadata value attached to an event.
    /// - Returns: The tag.
    public var tags: Swift.Int32 {
        get throws {
            try _interop.get_Tags()
        }
    }

    /// Gets or sets the user-defined metadata value attached to an event.
    /// - Returns: The tag.
    public func tags(_ value: Swift.Int32) throws {
        try _interop.put_Tags(value)
    }

    /// Gets or sets the user-defined value that identifies a larger unit of work within an application or component.
    /// - Returns: The task value.
    public var task: Swift.Int16 {
        get throws {
            try _interop.get_Task()
        }
    }

    /// Gets or sets the user-defined value that identifies a larger unit of work within an application or component.
    /// - Returns: The task value.
    public func task(_ value: Swift.Int16) throws {
        try _interop.put_Task(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Foundation.Diagnostics.LoggingOptions", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _iloggingOptionsFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationDiagnostics_ILoggingOptionsFactory>? = nil

    internal static var _iloggingOptionsFactory: COM.COMInterop<CWinRT.SWRT_WindowsFoundationDiagnostics_ILoggingOptionsFactory> {
        get throws {
            try _iloggingOptionsFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Foundation.Diagnostics.LoggingOptions", id: CWinRT.SWRT_WindowsFoundationDiagnostics_ILoggingOptionsFactory.iid)
            }
        }
    }
}