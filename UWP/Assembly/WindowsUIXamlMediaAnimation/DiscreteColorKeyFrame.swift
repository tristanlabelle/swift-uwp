// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Animates from the Color value of the previous key frame to its own Value using discrete values.
public final class WindowsUIXamlMediaAnimation_DiscreteColorKeyFrame: WindowsRuntime.WinRTImport<WindowsUIXamlMediaAnimation_DiscreteColorKeyFrameProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMediaAnimation_DiscreteColorKeyFrameProjection.self))
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.DiscreteColorKeyFrame", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}