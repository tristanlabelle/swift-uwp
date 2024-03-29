// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the Invoked event.
public final class WindowsUIXamlInput_KeyboardAcceleratorInvokedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlInput_KeyboardAcceleratorInvokedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Input.IKeyboardAcceleratorInvokedEventArgs members

    /// Gets the object associated with the keyboard shortcut (or accelerator).
    /// - Returns: A reference to the object associated with the keyboard shortcut (or accelerator).
    public var element: WindowsUIXaml_DependencyObject {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Element())
        }
    }

    /// Gets or sets a value that marks the event as handled.
    /// - Returns: **true** to mark the event handled; **false** to leave the event unhandled, which permits the event to potentially route further. The default is **false**.
    public var handled: Swift.Bool {
        get throws {
            try _interop.get_Handled()
        }
    }

    /// Gets or sets a value that marks the event as handled.
    /// - Returns: **true** to mark the event handled; **false** to leave the event unhandled, which permits the event to potentially route further. The default is **false**.
    public func handled(_ value: Swift.Bool) throws {
        try _interop.put_Handled(value)
    }

    // MARK: Windows.UI.Xaml.Input.IKeyboardAcceleratorInvokedEventArgs2 members

    /// Gets the keyboard shortcut (or accelerator) object associated with the Invoked event.
    public var keyboardAccelerator: WindowsUIXamlInput_KeyboardAccelerator {
        get throws {
            try COM.NullResult.unwrap(_ikeyboardAcceleratorInvokedEventArgs2.get_KeyboardAccelerator())
        }
    }

    // MARK: Implementation details

    private var _ikeyboardAcceleratorInvokedEventArgs2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IKeyboardAcceleratorInvokedEventArgs2>? = nil

    internal var _ikeyboardAcceleratorInvokedEventArgs2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IKeyboardAcceleratorInvokedEventArgs2> {
        get throws {
            try _ikeyboardAcceleratorInvokedEventArgs2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlInput_IKeyboardAcceleratorInvokedEventArgs2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlInput_IKeyboardAcceleratorInvokedEventArgs2.self)
            }
        }
    }

    deinit {
        _ikeyboardAcceleratorInvokedEventArgs2_storage?.release()
    }
}