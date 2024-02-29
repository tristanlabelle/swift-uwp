// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsUIComposition_ExponentialEasingFunction: WindowsRuntime.WinRTImport<WindowsUIComposition_ExponentialEasingFunctionProjection> {
    // MARK: Windows.UI.Composition.IExponentialEasingFunction members

    public var exponent: Swift.Float {
        get throws {
            try _interop.get_Exponent()
        }
    }

    public var mode: WindowsUIComposition_CompositionEasingFunctionMode {
        get throws {
            try _interop.get_Mode()
        }
    }

    // MARK: Implementation details
}