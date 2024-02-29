// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Creates views, specifically FrameworkView instances. This is infrastructure and does not need to be accessed in most app scenarios.
public final class WindowsUIXaml_FrameworkViewSource: WindowsRuntime.WinRTImport<WindowsUIXaml_FrameworkViewSourceProjection>, WindowsApplicationModelCore_IFrameworkViewSourceProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXaml_FrameworkViewSourceProjection.self))
    }

    // MARK: Windows.ApplicationModel.Core.IFrameworkViewSource members

    /// Creates a FrameworkView.
    /// - Returns: The created FrameworkView.
    public func createView() throws -> WindowsApplicationModelCore_IFrameworkView {
        try COM.NullResult.unwrap(_iframeworkViewSource.createView())
    }

    // MARK: Implementation details

    private var _iframeworkViewSource_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_IFrameworkViewSource>? = nil

    internal var _iframeworkViewSource: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelCore_IFrameworkViewSource> {
        get throws {
            try _iframeworkViewSource_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelCore_IFrameworkViewSource.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelCore_IFrameworkViewSource.self)
            }
        }
    }

    deinit {
        _iframeworkViewSource_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.FrameworkViewSource", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}