// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains event data for the CrossSliding event.
public final class WindowsUIInput_CrossSlidingEventArgs: WindowsRuntime.WinRTImport<WindowsUIInput_CrossSlidingEventArgsProjection> {
    // MARK: Windows.UI.Input.ICrossSlidingEventArgs members

    /// Gets the state of the CrossSliding event.
    /// - Returns: State of the CrossSliding event.
    public var crossSlidingState: WindowsUIInput_CrossSlidingState {
        get throws {
            try _interop.get_CrossSlidingState()
        }
    }

    /// Gets the device type of the input source.
    /// - Returns: The device type.
    public var pointerDeviceType: WindowsDevicesInput_PointerDeviceType {
        get throws {
            try _interop.get_PointerDeviceType()
        }
    }

    /// Gets the location of the touch contact.
    /// - Returns: The screen coordinates, in device-independent pixel (DIP).
    public var position: WindowsFoundation_Point {
        get throws {
            try _interop.get_Position()
        }
    }

    // MARK: Windows.UI.Input.ICrossSlidingEventArgs2 members

    /// Gets the number of contact points at the time the CrossSliding event is recognized.
    /// - Returns: The number of contact points.
    public var contactCount: Swift.UInt32 {
        get throws {
            try _icrossSlidingEventArgs2.get_ContactCount()
        }
    }

    // MARK: Implementation details

    private var _icrossSlidingEventArgs2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_ICrossSlidingEventArgs2>? = nil

    internal var _icrossSlidingEventArgs2: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_ICrossSlidingEventArgs2> {
        get throws {
            try _icrossSlidingEventArgs2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIInput_ICrossSlidingEventArgs2.iid).cast(to: CWinRT.SWRT_WindowsUIInput_ICrossSlidingEventArgs2.self)
            }
        }
    }

    deinit {
        _icrossSlidingEventArgs2_storage?.release()
    }
}