// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents information about a property that can be animated.
public final class WindowsUIComposition_AnimationPropertyInfo: WindowsRuntime.WinRTImport<WindowsUIComposition_AnimationPropertyInfoProjection> {
    // MARK: Windows.UI.Composition.IAnimationPropertyInfo members

    /// Gets or sets a value that specifies how an animated property can be accessed.
    /// - Returns: A value of the enumeration that specifies how an animated property can be accessed.
    public var accessMode: WindowsUIComposition_AnimationPropertyAccessMode {
        get throws {
            try _interop.get_AccessMode()
        }
    }

    /// Gets or sets a value that specifies how an animated property can be accessed.
    /// - Returns: A value of the enumeration that specifies how an animated property can be accessed.
    public func accessMode(_ value: WindowsUIComposition_AnimationPropertyAccessMode) throws {
        try _interop.put_AccessMode(value)
    }

    // MARK: Windows.UI.Composition.IAnimationPropertyInfo2 members

    public func getResolvedCompositionObject() throws -> WindowsUIComposition_CompositionObject {
        try COM.NullResult.unwrap(_ianimationPropertyInfo2.getResolvedCompositionObject())
    }

    public func getResolvedCompositionObjectProperty() throws -> Swift.String {
        try _ianimationPropertyInfo2.getResolvedCompositionObjectProperty()
    }

    // MARK: Implementation details

    private var _ianimationPropertyInfo2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IAnimationPropertyInfo2>? = nil

    internal var _ianimationPropertyInfo2: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IAnimationPropertyInfo2> {
        get throws {
            try _ianimationPropertyInfo2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIComposition_IAnimationPropertyInfo2.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_IAnimationPropertyInfo2.self)
            }
        }
    }

    deinit {
        _ianimationPropertyInfo2_storage?.release()
    }
}