// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsUIComposition_BackEasingFunction: WindowsRuntime.WinRTImport<WindowsUIComposition_BackEasingFunctionProjection> {
    // MARK: Windows.UI.Composition.IBackEasingFunction members

    public var amplitude: Swift.Float {
        get throws {
            try _interop.get_Amplitude()
        }
    }

    public var mode: WindowsUIComposition_CompositionEasingFunctionMode {
        get throws {
            try _interop.get_Mode()
        }
    }

    // MARK: Implementation details
}