// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a collection of DeviceInformation objects.
public final class WindowsDevicesEnumeration_DeviceInformationCollection: WindowsRuntime.WinRTImport<WindowsDevicesEnumeration_DeviceInformationCollectionProjection>, WindowsFoundationCollections_IVectorViewProtocol, WindowsFoundationCollections_IIterableProtocol {
    public typealias T = WindowsDevicesEnumeration_DeviceInformation?

    // MARK: Windows.Foundation.Collections.IVectorView`1<Windows.Devices.Enumeration.DeviceInformation> members

    /// The number of DeviceInformation objects in the collection.
    /// - Returns: The number of DeviceInformation objects in the collection.
    public var size: Swift.UInt32 {
        get throws {
            try _interop.get_Size()
        }
    }

    /// Gets the DeviceInformation object at the specified index.
    /// - Parameter index: The index.
    /// - Returns: The DeviceInformation object at the specified index.
    public func getAt(_ index: Swift.UInt32) throws -> WindowsDevicesEnumeration_DeviceInformation? {
        try _interop.getAt(index)
    }

    /// Returns the index of the specified DeviceInformation object in the collection.
    /// - Parameter value: The DeviceInformation object in the collection.
    /// - Parameter index: The index.
    /// - Returns: **true** if the method succeeded; otherwise, **false**.
    public func indexOf(_ value: WindowsDevicesEnumeration_DeviceInformation?, _ index: inout Swift.UInt32) throws -> Swift.Bool {
        try _interop.indexOf(value, &index)
    }

    /// Gets a range of DeviceInformation objects.
    /// - Parameter startIndex: The index at which to start retrieving DeviceInformation objects.
    /// - Parameter items: The array of DeviceInformation objects starting at the index specified by *startIndex*.
    /// - Returns: The number of DeviceInformation objects returned.
    public func getMany(_ startIndex: Swift.UInt32, _ items: [WindowsDevicesEnumeration_DeviceInformation?]) throws -> Swift.UInt32 {
        try _interop.getMany(startIndex, items)
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.Devices.Enumeration.DeviceInformation> members

    /// Gets an object that can iterate through the enumerated DeviceInformation objects, starting with the first.
    /// - Returns: An object that can iterate through the enumerated devices, starting with the first.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsDevicesEnumeration_DeviceInformation?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsDevicesEnumeration_DeviceInformation>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsDevicesEnumeration_DeviceInformation> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsDevicesEnumeration_DeviceInformation.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsDevicesEnumeration_DeviceInformation.self)
            }
        }
    }

    deinit {
        _iiterable_storage?.release()
    }
}