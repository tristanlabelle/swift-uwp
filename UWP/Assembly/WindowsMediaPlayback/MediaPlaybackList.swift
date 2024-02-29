// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a list of MediaPlaybackItem objects that can be played back. Provides methods for switching the currently playing item and enabling looping and shuffling.
public final class WindowsMediaPlayback_MediaPlaybackList: WindowsRuntime.WinRTImport<WindowsMediaPlayback_MediaPlaybackListProjection>, WindowsMediaPlayback_IMediaPlaybackSourceProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaPlayback_MediaPlaybackListProjection.self))
    }

    // MARK: Windows.Media.Playback.IMediaPlaybackList members

    /// Gets or sets a value indicating whether the playback list will loop when the end of the list is reached.
    /// - Returns: True if auto-repeat is enabled; otherwise, false.
    public var autoRepeatEnabled: Swift.Bool {
        get throws {
            try _interop.get_AutoRepeatEnabled()
        }
    }

    /// Gets or sets a value indicating whether the playback list will loop when the end of the list is reached.
    /// - Returns: True if auto-repeat is enabled; otherwise, false.
    public func autoRepeatEnabled(_ value: Swift.Bool) throws {
        try _interop.put_AutoRepeatEnabled(value)
    }

    /// Gets the currently playing MediaPlaybackItem.
    /// - Returns: The currently playing MediaPlaybackItem.
    public var currentItem: WindowsMediaPlayback_MediaPlaybackItem {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CurrentItem())
        }
    }

    /// Gets the index of the current item in theMediaPlaybackList.
    /// - Returns: The index of the current item in theMediaPlaybackList.
    public var currentItemIndex: Swift.UInt32 {
        get throws {
            try _interop.get_CurrentItemIndex()
        }
    }

    /// Gets an IObservableVector representation of the playback list.
    /// - Returns: An IObservableVector representation of the playback list.
    public var items: WindowsFoundationCollections_IObservableVector<WindowsMediaPlayback_MediaPlaybackItem?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Items())
        }
    }

    /// Gets or sets a value indicating whether the items in the playback list are played in a random order.
    /// - Returns: True if shuffle is enabled; otherwise, false.
    public var shuffleEnabled: Swift.Bool {
        get throws {
            try _interop.get_ShuffleEnabled()
        }
    }

    /// Gets or sets a value indicating whether the items in the playback list are played in a random order.
    /// - Returns: True if shuffle is enabled; otherwise, false.
    public func shuffleEnabled(_ value: Swift.Bool) throws {
        try _interop.put_ShuffleEnabled(value)
    }

    /// Occurs when the currently playing MediaPlaybackItem changes.
    public func currentItemChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaPlaybackList?, WindowsMediaPlayback_CurrentMediaPlaybackItemChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_CurrentItemChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: currentItemChanged)
    }

    public func currentItemChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_CurrentItemChanged(token)
    }

    /// Occurs when an error is encountered with a MediaPlaybackItem in the playback list.
    public func itemFailed(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaPlaybackList?, WindowsMediaPlayback_MediaPlaybackItemFailedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ItemFailed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: itemFailed)
    }

    public func itemFailed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ItemFailed(token)
    }

    /// Occurs when a MediaPlaybackItem in the playback list is successfully opened.
    public func itemOpened(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaPlaybackList?, WindowsMediaPlayback_MediaPlaybackItemOpenedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ItemOpened(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: itemOpened)
    }

    public func itemOpened(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ItemOpened(token)
    }

    /// Changes the current item of the MediaPlaybackList to the next item in the list.
    /// - Returns: The new current MediaPlaybackItem.
    public func moveNext() throws -> WindowsMediaPlayback_MediaPlaybackItem {
        try COM.NullResult.unwrap(_interop.moveNext())
    }

    /// Changes the current item of the MediaPlaybackList to the previous item in the list.
    /// - Returns: The new current MediaPlaybackItem.
    public func movePrevious() throws -> WindowsMediaPlayback_MediaPlaybackItem {
        try COM.NullResult.unwrap(_interop.movePrevious())
    }

    /// Changes the current item of the MediaPlaybackList to the item with the specified index.
    /// - Parameter itemIndex: The index of the item to make current.
    /// - Returns: The new current MediaPlaybackItem.
    public func moveTo(_ itemIndex: Swift.UInt32) throws -> WindowsMediaPlayback_MediaPlaybackItem {
        try COM.NullResult.unwrap(_interop.moveTo(itemIndex))
    }

    // MARK: Windows.Media.Playback.IMediaPlaybackList2 members

    /// Gets or sets the maximum time before a MediaPlaybackItem in the list is expected to play that the media content associated with the item is retrieved.
    /// - Returns: The maximum time before a MediaPlaybackItem in the list is expected to play that the media content associated with the item is retrieved.
    public var maxPrefetchTime: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _imediaPlaybackList2.get_MaxPrefetchTime()
        }
    }

    /// Gets or sets the maximum time before a MediaPlaybackItem in the list is expected to play that the media content associated with the item is retrieved.
    /// - Returns: The maximum time before a MediaPlaybackItem in the list is expected to play that the media content associated with the item is retrieved.
    public func maxPrefetchTime(_ value: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>?) throws {
        try _imediaPlaybackList2.put_MaxPrefetchTime(value)
    }

    /// Gets a read-only list of MediaPlaybackItem objects that will be played in shuffle mode, in the order in which they will be played.
    /// - Returns: A read-only list of MediaPlaybackItem objects that will be played in shuffle mode
    public var shuffledItems: WindowsFoundationCollections_IVectorView<WindowsMediaPlayback_MediaPlaybackItem?> {
        get throws {
            try COM.NullResult.unwrap(_imediaPlaybackList2.get_ShuffledItems())
        }
    }

    /// Gets or sets the MediaPlaybackItem that will be played first.
    /// - Returns: The MediaPlaybackItem that will be played first.
    public var startingItem: WindowsMediaPlayback_MediaPlaybackItem {
        get throws {
            try COM.NullResult.unwrap(_imediaPlaybackList2.get_StartingItem())
        }
    }

    /// Gets or sets the MediaPlaybackItem that will be played first.
    /// - Returns: The MediaPlaybackItem that will be played first.
    public func startingItem(_ value: WindowsMediaPlayback_MediaPlaybackItem?) throws {
        try _imediaPlaybackList2.put_StartingItem(value)
    }

    public func setShuffledItems(_ value: WindowsFoundationCollections_IIterable<WindowsMediaPlayback_MediaPlaybackItem?>?) throws {
        try _imediaPlaybackList2.setShuffledItems(value)
    }

    // MARK: Windows.Media.Playback.IMediaPlaybackList3 members

    /// Gets or sets a value that specifies the number of MediaPlaybackItem objects that should be kept open after they have been played.
    /// - Returns: A value that specifies the number of MediaPlaybackItem objects that should be kept open after they have been played.
    public var maxPlayedItemsToKeepOpen: Swift.UInt32? {
        get throws {
            try _imediaPlaybackList3.get_MaxPlayedItemsToKeepOpen()
        }
    }

    /// Gets or sets a value that specifies the number of MediaPlaybackItem objects that should be kept open after they have been played.
    /// - Returns: A value that specifies the number of MediaPlaybackItem objects that should be kept open after they have been played.
    public func maxPlayedItemsToKeepOpen(_ value: Swift.UInt32?) throws {
        try _imediaPlaybackList3.put_MaxPlayedItemsToKeepOpen(value)
    }

    // MARK: Implementation details

    private var _imediaPlaybackSource_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaPlayback_IMediaPlaybackSource>? = nil

    internal var _imediaPlaybackSource: COM.COMInterop<CWinRT.SWRT_WindowsMediaPlayback_IMediaPlaybackSource> {
        get throws {
            try _imediaPlaybackSource_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaPlayback_IMediaPlaybackSource.iid).cast(to: CWinRT.SWRT_WindowsMediaPlayback_IMediaPlaybackSource.self)
            }
        }
    }

    private var _imediaPlaybackList2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaPlayback_IMediaPlaybackList2>? = nil

    internal var _imediaPlaybackList2: COM.COMInterop<CWinRT.SWRT_WindowsMediaPlayback_IMediaPlaybackList2> {
        get throws {
            try _imediaPlaybackList2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaPlayback_IMediaPlaybackList2.iid).cast(to: CWinRT.SWRT_WindowsMediaPlayback_IMediaPlaybackList2.self)
            }
        }
    }

    private var _imediaPlaybackList3_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaPlayback_IMediaPlaybackList3>? = nil

    internal var _imediaPlaybackList3: COM.COMInterop<CWinRT.SWRT_WindowsMediaPlayback_IMediaPlaybackList3> {
        get throws {
            try _imediaPlaybackList3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaPlayback_IMediaPlaybackList3.iid).cast(to: CWinRT.SWRT_WindowsMediaPlayback_IMediaPlaybackList3.self)
            }
        }
    }

    deinit {
        _imediaPlaybackSource_storage?.release()
        _imediaPlaybackList2_storage?.release()
        _imediaPlaybackList3_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Playback.MediaPlaybackList", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}