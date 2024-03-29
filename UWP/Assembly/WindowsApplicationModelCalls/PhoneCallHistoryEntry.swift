// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A collection of information about a phone call for the call history.
public final class WindowsApplicationModelCalls_PhoneCallHistoryEntry: WindowsRuntime.WinRTImport<WindowsApplicationModelCalls_PhoneCallHistoryEntryProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsApplicationModelCalls_PhoneCallHistoryEntryProjection.self))
    }

    // MARK: Windows.ApplicationModel.Calls.IPhoneCallHistoryEntry members

    /// Gets or sets the address book information for this phone call.
    /// - Returns: The address book information for the phone call.
    public var address: WindowsApplicationModelCalls_PhoneCallHistoryEntryAddress {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Address())
        }
    }

    /// Gets or sets the address book information for this phone call.
    /// - Returns: The address book information for the phone call.
    public func address(_ value: WindowsApplicationModelCalls_PhoneCallHistoryEntryAddress?) throws {
        try _interop.put_Address(value)
    }

    /// Gets or sets the duration of the call.
    /// - Returns: The duration of the phone call.
    public var duration: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _interop.get_Duration()
        }
    }

    /// Gets or sets the duration of the call.
    /// - Returns: The duration of the phone call.
    public func duration(_ value: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>?) throws {
        try _interop.put_Duration(value)
    }

    /// Gets the unique identifier for this log entry.
    /// - Returns: The unique identifier for the PhoneCallHistoryEntry object.
    public var id: Swift.String {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Gets or sets a value determining whether the caller ID is blocked for this phone call.
    /// - Returns: Indicates whether the caller ID is blocked.
    public var isCallerIdBlocked: Swift.Bool {
        get throws {
            try _interop.get_IsCallerIdBlocked()
        }
    }

    /// Gets or sets a value determining whether the caller ID is blocked for this phone call.
    /// - Returns: Indicates whether the caller ID is blocked.
    public func isCallerIdBlocked(_ value: Swift.Bool) throws {
        try _interop.put_IsCallerIdBlocked(value)
    }

    /// Gets or sets a value that determines whether the call is classified as an emergency.
    /// - Returns: Indicates whether the call is an emergency phone call.
    public var isEmergency: Swift.Bool {
        get throws {
            try _interop.get_IsEmergency()
        }
    }

    /// Gets or sets a value that determines whether the call is classified as an emergency.
    /// - Returns: Indicates whether the call is an emergency phone call.
    public func isEmergency(_ value: Swift.Bool) throws {
        try _interop.put_IsEmergency(value)
    }

    /// Gets or sets whether a call is an incoming call.
    /// - Returns: **True** if the call was an incoming call, otherwise **false**.
    public var isIncoming: Swift.Bool {
        get throws {
            try _interop.get_IsIncoming()
        }
    }

    /// Gets or sets whether a call is an incoming call.
    /// - Returns: **True** if the call was an incoming call, otherwise **false**.
    public func isIncoming(_ value: Swift.Bool) throws {
        try _interop.put_IsIncoming(value)
    }

    /// Gets or sets whether a phone call was missed.
    /// - Returns: **True** if the phone call was missed, otherwise **false**.
    public var isMissed: Swift.Bool {
        get throws {
            try _interop.get_IsMissed()
        }
    }

    /// Gets or sets whether a phone call was missed.
    /// - Returns: **True** if the phone call was missed, otherwise **false**.
    public func isMissed(_ value: Swift.Bool) throws {
        try _interop.put_IsMissed(value)
    }

    /// Gets or sets whether a call is currently ringing.
    /// - Returns: **True** if the call is currently ringing, otherwise **false**.
    public var isRinging: Swift.Bool {
        get throws {
            try _interop.get_IsRinging()
        }
    }

    /// Gets or sets whether a call is currently ringing.
    /// - Returns: **True** if the call is currently ringing, otherwise **false**.
    public func isRinging(_ value: Swift.Bool) throws {
        try _interop.put_IsRinging(value)
    }

    /// Gets or sets a whether a phone call is seen.
    /// - Returns: **True** if the call is seen, otherwise **false**.
    public var isSeen: Swift.Bool {
        get throws {
            try _interop.get_IsSeen()
        }
    }

    /// Gets or sets a whether a phone call is seen.
    /// - Returns: **True** if the call is seen, otherwise **false**.
    public func isSeen(_ value: Swift.Bool) throws {
        try _interop.put_IsSeen(value)
    }

    /// Gets or sets whether this entry is suppressed.
    /// - Returns: **True** if the entry is suppressed, otherwise **false**.
    public var isSuppressed: Swift.Bool {
        get throws {
            try _interop.get_IsSuppressed()
        }
    }

    /// Gets or sets whether this entry is suppressed.
    /// - Returns: **True** if the entry is suppressed, otherwise **false**.
    public func isSuppressed(_ value: Swift.Bool) throws {
        try _interop.put_IsSuppressed(value)
    }

    /// Gets or sets whether the phone call entry is a voicemail message.
    /// - Returns: **True** if the entry is a voicemail message, otherwise **false**.
    public var isVoicemail: Swift.Bool {
        get throws {
            try _interop.get_IsVoicemail()
        }
    }

    /// Gets or sets whether the phone call entry is a voicemail message.
    /// - Returns: **True** if the entry is a voicemail message, otherwise **false**.
    public func isVoicemail(_ value: Swift.Bool) throws {
        try _interop.put_IsVoicemail(value)
    }

    /// Gets or sets the type of media associated with a call.
    /// - Returns: The media associated with a call.
    public var media: WindowsApplicationModelCalls_PhoneCallHistoryEntryMedia {
        get throws {
            try _interop.get_Media()
        }
    }

    /// Gets or sets the type of media associated with a call.
    /// - Returns: The media associated with a call.
    public func media(_ value: WindowsApplicationModelCalls_PhoneCallHistoryEntryMedia) throws {
        try _interop.put_Media(value)
    }

    /// Gets or sets the level of access provided to other applications.
    /// - Returns: The level of access that other applications have with respect to this PhoneCallHistoryEntry object.
    public var otherAppReadAccess: WindowsApplicationModelCalls_PhoneCallHistoryEntryOtherAppReadAccess {
        get throws {
            try _interop.get_OtherAppReadAccess()
        }
    }

    /// Gets or sets the level of access provided to other applications.
    /// - Returns: The level of access that other applications have with respect to this PhoneCallHistoryEntry object.
    public func otherAppReadAccess(_ value: WindowsApplicationModelCalls_PhoneCallHistoryEntryOtherAppReadAccess) throws {
        try _interop.put_OtherAppReadAccess(value)
    }

    /// Gets or sets the remote id for the entry.
    /// - Returns: The remote id for the PhoneCallHistoryEntry.
    public var remoteId: Swift.String {
        get throws {
            try _interop.get_RemoteId()
        }
    }

    /// Gets or sets the remote id for the entry.
    /// - Returns: The remote id for the PhoneCallHistoryEntry.
    public func remoteId(_ value: Swift.String) throws {
        try _interop.put_RemoteId(value)
    }

    /// Gets the display name for the source of the phone call.
    /// - Returns: The display string for the source of the phone call.
    public var sourceDisplayName: Swift.String {
        get throws {
            try _interop.get_SourceDisplayName()
        }
    }

    /// Gets or sets the identifier for the source of the phone call.
    /// - Returns: The identifier for the source of the phone call.
    public var sourceId: Swift.String {
        get throws {
            try _interop.get_SourceId()
        }
    }

    /// Gets or sets the identifier for the source of the phone call.
    /// - Returns: The identifier for the source of the phone call.
    public func sourceId(_ value: Swift.String) throws {
        try _interop.put_SourceId(value)
    }

    /// Gets or sets a value that indicates what type of identifier the SourceId is.
    /// - Returns: The type of identifier that the PhoneCallHistoryEntry.SourceId is.
    public var sourceIdKind: WindowsApplicationModelCalls_PhoneCallHistorySourceIdKind {
        get throws {
            try _interop.get_SourceIdKind()
        }
    }

    /// Gets or sets a value that indicates what type of identifier the SourceId is.
    /// - Returns: The type of identifier that the PhoneCallHistoryEntry.SourceId is.
    public func sourceIdKind(_ value: WindowsApplicationModelCalls_PhoneCallHistorySourceIdKind) throws {
        try _interop.put_SourceIdKind(value)
    }

    /// Gets or sets the start time for this history entry.
    /// - Returns: The time that this entry started.
    public var startTime: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_StartTime()
        }
    }

    /// Gets or sets the start time for this history entry.
    /// - Returns: The time that this entry started.
    public func startTime(_ value: WindowsFoundation_DateTime) throws {
        try _interop.put_StartTime(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Calls.PhoneCallHistoryEntry", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}