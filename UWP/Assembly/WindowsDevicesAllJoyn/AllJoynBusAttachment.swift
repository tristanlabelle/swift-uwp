// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a connection to the underlying communication pipeline (transport agnostic) that AllJoyn uses to communicate with other endpoints regardless of the transport.
public final class WindowsDevicesAllJoyn_AllJoynBusAttachment: WindowsRuntime.WinRTImport<WindowsDevicesAllJoyn_AllJoynBusAttachmentProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsDevicesAllJoyn_AllJoynBusAttachmentProjection.self))
    }

    // MARK: Windows.Devices.AllJoyn.IAllJoynBusAttachmentFactory members

    public convenience init(_ connectionSpecification: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iallJoynBusAttachmentFactory.create(connectionSpecification)))
    }

    // MARK: Windows.Devices.AllJoyn.IAllJoynBusAttachment members

    /// This property returns an AllJoynAboutData object containing the descriptive data that the platform may advertise on behalf of the app.
    /// - Returns: An object containing descriptive information for an app.
    public var aboutData: WindowsDevicesAllJoyn_AllJoynAboutData {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AboutData())
        }
    }

    /// A list of AllJoynAuthenticationMechanism objects representing the acceptable authentication mechanisms. Default values include Rsa and None.
    /// - Returns: The supported authentication mechanisms.
    public var authenticationMechanisms: WindowsFoundationCollections_IVector<WindowsDevicesAllJoyn_AllJoynAuthenticationMechanism> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AuthenticationMechanisms())
        }
    }

    /// The connection specification used to establish and maintain the bus attachment. If a specification was not provided, this property will retrieve a default named pipe specification.
    /// - Returns: The connection specification.
    public var connectionSpecification: Swift.String {
        get throws {
            try _interop.get_ConnectionSpecification()
        }
    }

    /// The current state of the bus attachment. State changes are surfaced via StateChanged events. Possible values are defined by the AllJoynBusAttachmentState enumeration.
    /// - Returns: The state of the bus attachment.
    public var state: WindowsDevicesAllJoyn_AllJoynBusAttachmentState {
        get throws {
            try _interop.get_State()
        }
    }

    /// The unique bus name associated with the remote app. This unique bus name is used to represent it on the bus via the bus attachment.
    /// - Returns: The unique bus name.
    public var uniqueName: Swift.String {
        get throws {
            try _interop.get_UniqueName()
        }
    }

    /// Occurs when verification of supplied credentials is complete.
    public func authenticationComplete(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesAllJoyn_AllJoynBusAttachment?, WindowsDevicesAllJoyn_AllJoynAuthenticationCompleteEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_AuthenticationComplete(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: authenticationComplete)
    }

    public func authenticationComplete(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_AuthenticationComplete(token)
    }

    /// Occurs when credentials are requested for authentication.
    public func credentialsRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesAllJoyn_AllJoynBusAttachment?, WindowsDevicesAllJoyn_AllJoynCredentialsRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_CredentialsRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: credentialsRequested)
    }

    public func credentialsRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_CredentialsRequested(token)
    }

    /// Occurs when credentials have been provided by a remote Consumer for verification.
    public func credentialsVerificationRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesAllJoyn_AllJoynBusAttachment?, WindowsDevicesAllJoyn_AllJoynCredentialsVerificationRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_CredentialsVerificationRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: credentialsVerificationRequested)
    }

    public func credentialsVerificationRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_CredentialsVerificationRequested(token)
    }

    /// Occurs when the state of the bus attachment changes. The AllJoynBusAttachmentState enumeration defines the possible state values.
    public func stateChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesAllJoyn_AllJoynBusAttachment?, WindowsDevicesAllJoyn_AllJoynBusAttachmentStateChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_StateChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: stateChanged)
    }

    public func stateChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_StateChanged(token)
    }

    /// Pings the specified connection asynchronously.
    /// - Parameter uniqueName: The unique name associated with the connection.
    /// - Returns: An AllJoyn status code.
    public func pingAsync(_ uniqueName: Swift.String) throws -> WindowsFoundation_IAsyncOperation<Swift.Int32> {
        try COM.NullResult.unwrap(_interop.pingAsync(uniqueName))
    }

    /// Initiates the connection.
    public func connect() throws {
        try _interop.connect()
    }

    /// Initiates a disconnect operation from the router node (bus).
    public func disconnect() throws {
        try _interop.disconnect()
    }

    // MARK: Windows.Devices.AllJoyn.IAllJoynBusAttachment2 members

    /// Occurs when a remote AllJoyn endpoint requests to join the bus attachement's session.
    public func acceptSessionJoinerRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesAllJoyn_AllJoynBusAttachment?, WindowsDevicesAllJoyn_AllJoynAcceptSessionJoinerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iallJoynBusAttachment2.add_AcceptSessionJoinerRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: acceptSessionJoinerRequested)
    }

    public func acceptSessionJoinerRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iallJoynBusAttachment2.remove_AcceptSessionJoinerRequested(token)
    }

    /// Occurs when a remote AllJoyn endpoint joins the session of the bus attachment.
    public func sessionJoined(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesAllJoyn_AllJoynBusAttachment?, WindowsDevicesAllJoyn_AllJoynSessionJoinedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iallJoynBusAttachment2.add_SessionJoined(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: sessionJoined)
    }

    public func sessionJoined(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iallJoynBusAttachment2.remove_SessionJoined(token)
    }

    /// Gets the About data for a specific AllJoyn endpoint. This method is intended to replace the less intuitive static AllJoynAboutDataView.GetDataBySessionPortAsync().
    /// - Parameter serviceInfo: The AllJoyn endpoint from which to retrieve About data.
    public func getAboutDataAsync(_ serviceInfo: WindowsDevicesAllJoyn_AllJoynServiceInfo?) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesAllJoyn_AllJoynAboutDataView?> {
        try COM.NullResult.unwrap(_iallJoynBusAttachment2.getAboutDataAsync(serviceInfo))
    }

    /// Gets the About data for a specific AllJoyn endpoint in a specific language. This method is intended to replace the less intuitive static AllJoynAboutDataView.GetDataBySessionPortAsync().
    /// - Parameter serviceInfo: The AllJoyn endpoint from which to retrieve About data.
    /// - Parameter language: The language in which to request About data. If the requested language is not supported, the remote device's default language will be used.
    /// - Returns: This method makes acquiring About data more intuitive than it was in previous Windows releases.
    public func getAboutDataAsync(_ serviceInfo: WindowsDevicesAllJoyn_AllJoynServiceInfo?, _ language: WindowsGlobalization_Language?) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesAllJoyn_AllJoynAboutDataView?> {
        try COM.NullResult.unwrap(_iallJoynBusAttachment2.getAboutDataWithLanguageAsync(serviceInfo, language))
    }

    // MARK: Windows.Devices.AllJoyn.IAllJoynBusAttachmentStatics members

    /// Gets the default AllJoynBusAttachment as defined by the app's manifest.
    /// - Returns: The default bus attachment.
    public static func getDefault() throws -> WindowsDevicesAllJoyn_AllJoynBusAttachment {
        try COM.NullResult.unwrap(_iallJoynBusAttachmentStatics.getDefault())
    }

    public static func getWatcher(_ requiredInterfaces: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsDevicesEnumeration_DeviceWatcher {
        try COM.NullResult.unwrap(_iallJoynBusAttachmentStatics.getWatcher(requiredInterfaces))
    }

    // MARK: Implementation details

    private var _iallJoynBusAttachment2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynBusAttachment2>? = nil

    internal var _iallJoynBusAttachment2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynBusAttachment2> {
        get throws {
            try _iallJoynBusAttachment2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynBusAttachment2.iid).cast(to: CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynBusAttachment2.self)
            }
        }
    }

    deinit {
        _iallJoynBusAttachment2_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.AllJoyn.AllJoynBusAttachment", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _iallJoynBusAttachmentFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynBusAttachmentFactory>? = nil

    internal static var _iallJoynBusAttachmentFactory: COM.COMInterop<CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynBusAttachmentFactory> {
        get throws {
            try _iallJoynBusAttachmentFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.AllJoyn.AllJoynBusAttachment", id: CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynBusAttachmentFactory.iid)
            }
        }
    }

    private static var _iallJoynBusAttachmentStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynBusAttachmentStatics>? = nil

    internal static var _iallJoynBusAttachmentStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynBusAttachmentStatics> {
        get throws {
            try _iallJoynBusAttachmentStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.AllJoyn.AllJoynBusAttachment", id: CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynBusAttachmentStatics.iid)
            }
        }
    }
}