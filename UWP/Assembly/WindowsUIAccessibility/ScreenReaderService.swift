// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides properties and events associated with a screen reader device.
public final class WindowsUIAccessibility_ScreenReaderService: WindowsRuntime.WinRTImport<WindowsUIAccessibility_ScreenReaderServiceProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIAccessibility_ScreenReaderServiceProjection.self))
    }

    // MARK: Windows.UI.Accessibility.IScreenReaderService members

    /// Gets both the rectangle corresponding to the current position of the screen reader focus indicator (such as the Narrator focus highlight box) and whether the screen reader is in continuous reading mode.
    /// - Returns: An object that provides:
    public var currentScreenReaderPosition: WindowsUIAccessibility_ScreenReaderPositionChangedEventArgs {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CurrentScreenReaderPosition())
        }
    }

    /// Occurs when the location of the screen reader focus indicator (such as the Narrator focus highlight box) changes.
    public func screenReaderPositionChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIAccessibility_ScreenReaderService?, WindowsUIAccessibility_ScreenReaderPositionChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ScreenReaderPositionChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: screenReaderPositionChanged)
    }

    public func screenReaderPositionChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ScreenReaderPositionChanged(token)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Accessibility.ScreenReaderService", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}