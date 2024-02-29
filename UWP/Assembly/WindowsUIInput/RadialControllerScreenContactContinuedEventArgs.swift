// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains event data for the ScreenContactContinued event (fired only while a custom RadialController tool is active).
public final class WindowsUIInput_RadialControllerScreenContactContinuedEventArgs: WindowsRuntime.WinRTImport<WindowsUIInput_RadialControllerScreenContactContinuedEventArgsProjection> {
    // MARK: Windows.UI.Input.IRadialControllerScreenContactContinuedEventArgs members

    /// Gets the location and bounding area of the wheel device on the digitizer surface, while a custom RadialController tool is active.
    /// - Returns: The location and bounding area, in device-independent pixel (DIP), of the wheel device on the digitizer surface.
    public var contact: WindowsUIInput_RadialControllerScreenContact {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Contact())
        }
    }

    // MARK: Windows.UI.Input.IRadialControllerScreenContactContinuedEventArgs2 members

    /// Gets whether the wheel device is pressed.
    /// - Returns: **true** if pressed. Otherwise, **false**.
    public var isButtonPressed: Swift.Bool {
        get throws {
            try _iradialControllerScreenContactContinuedEventArgs2.get_IsButtonPressed()
        }
    }

    /// Gets a reference to the SimpleHapticsController object associated with the RadialController.
    /// - Returns: The SimpleHapticsController object associated with the RadialController.
    public var simpleHapticsController: WindowsDevicesHaptics_SimpleHapticsController {
        get throws {
            try COM.NullResult.unwrap(_iradialControllerScreenContactContinuedEventArgs2.get_SimpleHapticsController())
        }
    }

    // MARK: Implementation details

    private var _iradialControllerScreenContactContinuedEventArgs2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IRadialControllerScreenContactContinuedEventArgs2>? = nil

    internal var _iradialControllerScreenContactContinuedEventArgs2: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IRadialControllerScreenContactContinuedEventArgs2> {
        get throws {
            try _iradialControllerScreenContactContinuedEventArgs2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIInput_IRadialControllerScreenContactContinuedEventArgs2.iid).cast(to: CWinRT.SWRT_WindowsUIInput_IRadialControllerScreenContactContinuedEventArgs2.self)
            }
        }
    }

    deinit {
        _iradialControllerScreenContactContinuedEventArgs2_storage?.release()
    }
}