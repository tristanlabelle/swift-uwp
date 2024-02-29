// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Enables deferred binding of media content associated with a MediaSource.
public final class WindowsMediaCore_MediaBinder: WindowsRuntime.WinRTImport<WindowsMediaCore_MediaBinderProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaCore_MediaBinderProjection.self))
    }

    // MARK: Windows.Media.Core.IMediaBinder members

    /// Gets the MediaSource object associated with the MediaBinder.
    /// - Returns: The MediaSource object associated with the MediaBinder.
    public var source: WindowsMediaCore_MediaSource {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Source())
        }
    }

    /// Gets or sets an app-specified string that is used to identify the media content that the app should bind when the Binding event is raised.
    /// - Returns: An app-specified string that is used to identify the specific media content that the app should bind.
    public var token: Swift.String {
        get throws {
            try _interop.get_Token()
        }
    }

    /// Gets or sets an app-specified string that is used to identify the media content that the app should bind when the Binding event is raised.
    /// - Returns: An app-specified string that is used to identify the specific media content that the app should bind.
    public func token(_ value: Swift.String) throws {
        try _interop.put_Token(value)
    }

    /// Occurs when a media player is ready for the media content to be bound to a MediaSource. Use the handler for this to set the media content for the source by calling SetStream, SetStreamReference, or SetUri.
    public func binding(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaCore_MediaBinder?, WindowsMediaCore_MediaBindingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Binding(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: binding)
    }

    public func binding(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Binding(token)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Core.MediaBinder", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}