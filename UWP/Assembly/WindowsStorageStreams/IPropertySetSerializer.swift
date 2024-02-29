// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public protocol WindowsStorageStreams_IPropertySetSerializerProtocol: IInspectableProtocol {
    func serialize(_ propertySet: WindowsFoundationCollections_IPropertySet?) throws -> WindowsStorageStreams_IBuffer
    func deserialize(_ propertySet: WindowsFoundationCollections_IPropertySet?, _ buffer: WindowsStorageStreams_IBuffer?) throws
}

public typealias WindowsStorageStreams_IPropertySetSerializer = any WindowsStorageStreams_IPropertySetSerializerProtocol