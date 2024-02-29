// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This allows you to programmatically trigger a background task from within your application.
public final class WindowsApplicationModelBackground_ApplicationTrigger: WindowsRuntime.WinRTImport<WindowsApplicationModelBackground_ApplicationTriggerProjection>, WindowsApplicationModelBackground_IBackgroundTriggerProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsApplicationModelBackground_ApplicationTriggerProjection.self))
    }

    // MARK: Windows.ApplicationModel.Background.IApplicationTrigger members

    /// This method attempts to set the trigger and start the registered background task.
    /// - Returns: Returns an ApplicationTriggerResult enumeration that indicates whether the user provided the necessary consent for the operation or the system policies didn't reject the request to trigger a background task.
    public func requestAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelBackground_ApplicationTriggerResult> {
        try COM.NullResult.unwrap(_interop.requestAsync())
    }

    /// This method attempts to set the trigger and start the registered background task with specified arguments.
    /// - Parameter arguments: The serialized arguments that are passed to the background task.
    /// - Returns: Returns an ApplicationTriggerResult enumeration that indicates whether the user provided the necessary consent for the operation or the system policies didn't reject the request to trigger a background task.
    public func requestAsync(_ arguments: WindowsFoundationCollections_ValueSet?) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelBackground_ApplicationTriggerResult> {
        try COM.NullResult.unwrap(_interop.requestAsyncWithArguments(arguments))
    }

    // MARK: Implementation details

    private var _ibackgroundTrigger_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTrigger>? = nil

    internal var _ibackgroundTrigger: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTrigger> {
        get throws {
            try _ibackgroundTrigger_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTrigger.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTrigger.self)
            }
        }
    }

    deinit {
        _ibackgroundTrigger_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Background.ApplicationTrigger", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}