// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an AllJoyn session created with a provider to consume the services available from that provider.
public final class WindowsDevicesAllJoyn_AllJoynSession: WindowsRuntime.WinRTImport<WindowsDevicesAllJoyn_AllJoynSessionProjection> {
    // MARK: Windows.Devices.AllJoyn.IAllJoynSession members

    /// Gets the unique ID of the session.
    /// - Returns: The ID.
    public var id: Swift.Int32 {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Gets the current status of the session.
    /// - Returns: Value representing the status of the session.
    public var status: Swift.Int32 {
        get throws {
            try _interop.get_Status()
        }
    }

    /// Event triggered when an AllJoynSession has been lost. More information about the event can be found in the associated AllJoynSessionLostEventArgs.
    public func lost(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesAllJoyn_AllJoynSession?, WindowsDevicesAllJoyn_AllJoynSessionLostEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Lost(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: lost)
    }

    public func lost(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Lost(token)
    }

    /// Event triggered when a member has been added to an AllJoynSession.
    public func memberAdded(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesAllJoyn_AllJoynSession?, WindowsDevicesAllJoyn_AllJoynSessionMemberAddedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_MemberAdded(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: memberAdded)
    }

    public func memberAdded(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_MemberAdded(token)
    }

    /// Event triggered when a member has been removed from an AllJoynSession.
    public func memberRemoved(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesAllJoyn_AllJoynSession?, WindowsDevicesAllJoyn_AllJoynSessionMemberRemovedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_MemberRemoved(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: memberRemoved)
    }

    public func memberRemoved(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_MemberRemoved(token)
    }

    /// Removes the member specified by the input String from the session.
    /// - Parameter uniqueName: Name of member to be removed from the session.
    /// - Returns: An AllJoyn status code.
    public func removeMemberAsync(_ uniqueName: Swift.String) throws -> WindowsFoundation_IAsyncOperation<Swift.Int32> {
        try COM.NullResult.unwrap(_interop.removeMemberAsync(uniqueName))
    }

    // MARK: Windows.Devices.AllJoyn.IAllJoynSessionStatics members

    /// Gets a session with the producer based on the specified service info.
    /// - Parameter serviceInfo: The service info to acquire the correct session.
    /// - Returns: An AllJoyn object for the AllJoyn session based off the service info.
    public static func getFromServiceInfoAsync(_ serviceInfo: WindowsDevicesAllJoyn_AllJoynServiceInfo?) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesAllJoyn_AllJoynSession?> {
        try COM.NullResult.unwrap(_iallJoynSessionStatics.getFromServiceInfoAsync(serviceInfo))
    }

    /// Gets a session with the producer based on the specified service info and bus attachment.
    /// - Parameter serviceInfo: The service info to acquire the correct session.
    /// - Parameter busAttachment: The bus attachment to identify the AllJoyn session. If not specified, it is set to the result of AllJoynBusAttachment.GetDefault.
    /// - Returns: An AllJoyn object for the AllJoyn session based off the service info.
    public static func getFromServiceInfoAsync(_ serviceInfo: WindowsDevicesAllJoyn_AllJoynServiceInfo?, _ busAttachment: WindowsDevicesAllJoyn_AllJoynBusAttachment?) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesAllJoyn_AllJoynSession?> {
        try COM.NullResult.unwrap(_iallJoynSessionStatics.getFromServiceInfoAndBusAttachmentAsync(serviceInfo, busAttachment))
    }

    // MARK: Implementation details

    private static var _iallJoynSessionStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynSessionStatics>? = nil

    internal static var _iallJoynSessionStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynSessionStatics> {
        get throws {
            try _iallJoynSessionStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.AllJoyn.AllJoynSession", id: CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynSessionStatics.iid)
            }
        }
    }
}