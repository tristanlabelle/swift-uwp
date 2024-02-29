// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsUIComposition_ElasticEasingFunction: WindowsRuntime.WinRTImport<WindowsUIComposition_ElasticEasingFunctionProjection> {
    // MARK: Windows.UI.Composition.IElasticEasingFunction members

    public var mode: WindowsUIComposition_CompositionEasingFunctionMode {
        get throws {
            try _interop.get_Mode()
        }
    }

    public var oscillations: Swift.Int32 {
        get throws {
            try _interop.get_Oscillations()
        }
    }

    public var springiness: Swift.Float {
        get throws {
            try _interop.get_Springiness()
        }
    }

    // MARK: Implementation details
}