// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a name-value pair in a URL query string. Use the IWwwFormUrlDecoderEntry interface instead; see Remarks.
public final class WindowsFoundation_WwwFormUrlDecoderEntry: WindowsRuntime.WinRTImport<WindowsFoundation_WwwFormUrlDecoderEntryProjection>, WindowsFoundation_IWwwFormUrlDecoderEntryProtocol {
    // MARK: Windows.Foundation.IWwwFormUrlDecoderEntry members

    /// Represents the name of a parameter in a URL query string. Use the IWwwFormUrlDecoderEntry interface version (IWwwFormUrlDecoderEntry.Name ) instead; see Remarks.
    /// - Returns: The name of a query string parameter. The Value property represents the corresponding value.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Represents a named value in a URL query string. Use the IWwwFormUrlDecoderEntry interface version (IWwwFormUrlDecoderEntry.Value ) instead; see Remarks.
    /// - Returns: The value of a query parameter that corresponds with the Name property.
    public var value: Swift.String {
        get throws {
            try _interop.get_Value()
        }
    }

    // MARK: Implementation details
}