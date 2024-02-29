// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the format of a media stream or media container.
public protocol WindowsMediaMediaProperties_IMediaEncodingPropertiesProtocol: IInspectableProtocol {
    /// Gets additional format properties.
    /// - Returns: A property set that contains format properties.
    var properties: WindowsMediaMediaProperties_MediaPropertySet { get throws }

    /// Gets or sets the subtype of the format.
    /// - Returns: The subtype.
    var subtype: Swift.String { get throws }
    func subtype(_ value: Swift.String) throws

    /// Gets the format type.
    /// - Returns: The format type. The value can be the string representation of a GUID in canonical form, or one of the predefined values listed in the following table.<table>
    var type: Swift.String { get throws }
}

/// Describes the format of a media stream or media container.
public typealias WindowsMediaMediaProperties_IMediaEncodingProperties = any WindowsMediaMediaProperties_IMediaEncodingPropertiesProtocol