// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Asynchronously gets the user's identity and corresponding tickets and properties.
public final class WindowsSecurityAuthenticationOnlineId_UserAuthenticationOperation: WindowsRuntime.WinRTImport<WindowsSecurityAuthenticationOnlineId_UserAuthenticationOperationProjection>, WindowsFoundation_IAsyncOperationProtocol, WindowsFoundation_IAsyncInfoProtocol {
    public typealias TResult = WindowsSecurityAuthenticationOnlineId_UserIdentity?

    // MARK: Windows.Foundation.IAsyncOperation`1<Windows.Security.Authentication.OnlineId.UserIdentity> members

    /// Gets or sets a handler that's called when the operation completes.
    /// - Returns: The method or function that is called when the operation completes.
    public var completed: WindowsFoundation_AsyncOperationCompletedHandler<WindowsSecurityAuthenticationOnlineId_UserIdentity?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Completed())
        }
    }

    /// Gets or sets a handler that's called when the operation completes.
    /// - Returns: The method or function that is called when the operation completes.
    public func completed(_ handler: WindowsFoundation_AsyncOperationCompletedHandler<WindowsSecurityAuthenticationOnlineId_UserIdentity?>?) throws {
        try _interop.put_Completed(handler)
    }

    /// Returns a UserIdentity object that contains information about the user.
    /// - Returns: An object containing information about the user's identity.
    public func getResults() throws -> WindowsSecurityAuthenticationOnlineId_UserIdentity? {
        try _interop.getResults()
    }

    // MARK: Windows.Foundation.IAsyncInfo members

    /// Gets the error code should the operation fail.
    /// - Returns: The structure that contains the error code.
    public var errorCode: COM.HResult {
        get throws {
            try _iasyncInfo.get_ErrorCode()
        }
    }

    /// Gets a unique identifier that represents the operation.
    /// - Returns: The operation's unique ID as defined in the package manifest.
    public var id: Swift.UInt32 {
        get throws {
            try _iasyncInfo.get_Id()
        }
    }

    /// Gets the current status of the operation.
    /// - Returns: One of the enumeration values that indicates the status.
    public var status: WindowsFoundation_AsyncStatus {
        get throws {
            try _iasyncInfo.get_Status()
        }
    }

    /// Requests the cancellation of the operation.
    public func cancel() throws {
        try _iasyncInfo.cancel()
    }

    /// Requests that work associated with the operation should terminate.
    public func close() throws {
        try _iasyncInfo.close()
    }

    // MARK: Implementation details

    private var _iasyncInfo_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IAsyncInfo>? = nil

    internal var _iasyncInfo: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IAsyncInfo> {
        get throws {
            try _iasyncInfo_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IAsyncInfo.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IAsyncInfo.self)
            }
        }
    }

    deinit {
        _iasyncInfo_storage?.release()
    }
}