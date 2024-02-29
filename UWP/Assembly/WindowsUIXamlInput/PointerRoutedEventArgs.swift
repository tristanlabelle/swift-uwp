// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains the arguments returned by the last pointer event message.
public final class WindowsUIXamlInput_PointerRoutedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlInput_PointerRoutedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Input.IPointerRoutedEventArgs members

    /// Gets or sets a value that marks the routed event as handled, and prevents most handlers along the event route from handling the same event again.
    /// - Returns: **true** to mark the routed event handled. **false** to leave the routed event unhandled, which permits the event to potentially route further and be acted on by other handlers. The default is **false**.
    public var handled: Swift.Bool {
        get throws {
            try _interop.get_Handled()
        }
    }

    /// Gets or sets a value that marks the routed event as handled, and prevents most handlers along the event route from handling the same event again.
    /// - Returns: **true** to mark the routed event handled. **false** to leave the routed event unhandled, which permits the event to potentially route further and be acted on by other handlers. The default is **false**.
    public func handled(_ value: Swift.Bool) throws {
        try _interop.put_Handled(value)
    }

    /// Gets a value that indicates which key modifiers were active at the time that the pointer event was initiated.
    /// - Returns: A value or values of the enumeration.
    public var keyModifiers: WindowsSystem_VirtualKeyModifiers {
        get throws {
            try _interop.get_KeyModifiers()
        }
    }

    /// Gets a reference to a pointer token.
    /// - Returns: A pointer token.
    public var pointer: WindowsUIXamlInput_Pointer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Pointer())
        }
    }

    /// Retrieves a PointerPoint object that provides basic info on the pointer associated with the event.
    /// - Parameter relativeTo: Any UIElement -derived object that is connected to the same object tree. To specify the object relative to the overall coordinate system, use a *relativeTo*  value of **null**.
    /// - Returns: A PointerPoint value that represents the pointer point associated with this event. If **null** was passed as *relativeTo*, the coordinates are in the frame of reference of the overall window. If a *relativeTo* value other than **null** was passed, the coordinates are relative to the object referenced by *relativeTo*.
    public func getCurrentPoint(_ relativeTo: WindowsUIXaml_UIElement?) throws -> WindowsUIInput_PointerPoint {
        try COM.NullResult.unwrap(_interop.getCurrentPoint(relativeTo))
    }

    /// Retrieves a collection of PointerPoint objects that represent the pointer history from the last pointer event up to and including the current pointer event. Each PointerPoint in the collection provides basic info on the pointer associated with the event.The last item in the collection is equivalent to the PointerPoint object returned by GetCurrentPoint.
    /// - Parameter relativeTo: Provides the context for the pointer data. Can be any UIElement -derived object that is connected to the same object tree. If **null**, location coordinates are in the context of the app.
    /// - Returns: The collection of PointerPoint objects corresponding to the pointer history associated with the event. If *relativeTo* is **null**, location coordinates are in the context of the app. Otherwise, the coordinates are relative to the object referenced by *relativeTo*.
    public func getIntermediatePoints(_ relativeTo: WindowsUIXaml_UIElement?) throws -> WindowsFoundationCollections_IVector<WindowsUIInput_PointerPoint?> {
        try COM.NullResult.unwrap(_interop.getIntermediatePoints(relativeTo))
    }

    // MARK: Windows.UI.Xaml.Input.IPointerRoutedEventArgs2 members

    /// Gets a value that indicates whether the pointer event occurred from direct interaction with an object by the user, or was generated by the platform based on changes to the UI of the application.
    /// - Returns: True if the event was generated by the platform; otherwise, false.
    public var isGenerated: Swift.Bool {
        get throws {
            try _ipointerRoutedEventArgs2.get_IsGenerated()
        }
    }

    // MARK: Implementation details

    private var _ipointerRoutedEventArgs2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IPointerRoutedEventArgs2>? = nil

    internal var _ipointerRoutedEventArgs2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IPointerRoutedEventArgs2> {
        get throws {
            try _ipointerRoutedEventArgs2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlInput_IPointerRoutedEventArgs2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlInput_IPointerRoutedEventArgs2.self)
            }
        }
    }

    deinit {
        _ipointerRoutedEventArgs2_storage?.release()
    }
}