// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for a user changed event.
public final class WindowsSystem_UserChangedEventArgs: WindowsRuntime.WinRTImport<WindowsSystem_UserChangedEventArgsProjection> {
    // MARK: Windows.System.IUserChangedEventArgs members

    /// Gets the user.
    /// - Returns: The user.
    public var user: WindowsSystem_User {
        get throws {
            try COM.NullResult.unwrap(_interop.get_User())
        }
    }

    // MARK: Windows.System.IUserChangedEventArgs2 members

    public var changedPropertyKinds: WindowsFoundationCollections_IVectorView<WindowsSystem_UserWatcherUpdateKind> {
        get throws {
            try COM.NullResult.unwrap(_iuserChangedEventArgs2.get_ChangedPropertyKinds())
        }
    }

    // MARK: Implementation details

    private var _iuserChangedEventArgs2_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IUserChangedEventArgs2>? = nil

    internal var _iuserChangedEventArgs2: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IUserChangedEventArgs2> {
        get throws {
            try _iuserChangedEventArgs2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsSystem_IUserChangedEventArgs2.iid).cast(to: CWinRT.SWRT_WindowsSystem_IUserChangedEventArgs2.self)
            }
        }
    }

    deinit {
        _iuserChangedEventArgs2_storage?.release()
    }
}