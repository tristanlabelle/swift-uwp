// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains static methods that implement data management functionality common to cryptographic operations.
public enum WindowsSecurityCryptography_CryptographicBuffer {
    // MARK: Windows.Security.Cryptography.ICryptographicBufferStatics members

    /// Compares two IBuffer objects.
    /// - Parameter object1: Buffer to be used for comparison.
    /// - Parameter object2: Buffer to be used for comparison.
    /// - Returns: **True** specifies that the buffers are equal. Two buffers are equal if each code point in one matches the corresponding code point in the other.
    public static func compare(_ object1: WindowsStorageStreams_IBuffer?, _ object2: WindowsStorageStreams_IBuffer?) throws -> Swift.Bool {
        try _icryptographicBufferStatics.compare(object1, object2)
    }

    /// Creates a buffer that contains random data.
    /// - Parameter length: Length, in bytes, of the buffer to create.
    /// - Returns: Output buffer that contains the random data.
    public static func generateRandom(_ length: Swift.UInt32) throws -> WindowsStorageStreams_IBuffer {
        try COM.NullResult.unwrap(_icryptographicBufferStatics.generateRandom(length))
    }

    /// Creates a random number.
    /// - Returns: Integer that contains the random data.
    public static func generateRandomNumber() throws -> Swift.UInt32 {
        try _icryptographicBufferStatics.generateRandomNumber()
    }

    /// Creates a buffer from an input byte array.
    /// - Parameter value: An array of bytes used to create the buffer.
    /// - Returns: Output buffer.
    public static func createFromByteArray(_ value: [Swift.UInt8]) throws -> WindowsStorageStreams_IBuffer {
        try COM.NullResult.unwrap(_icryptographicBufferStatics.createFromByteArray(value))
    }

    /// Copies a buffer to an array of bytes.
    /// - Parameter buffer: Input buffer.
    /// - Parameter value: An array of bytes that contains the values copied from the input buffer. You must declare the array before calling this method and pass it by using the **ref** keyword. If the buffer for the *input* parameter is empty, then the *value* parameter will be returned as NULL.
    public static func copyToByteArray(_ buffer: WindowsStorageStreams_IBuffer?, _ value: inout [Swift.UInt8]) throws {
        try _icryptographicBufferStatics.copyToByteArray(buffer, &value)
    }

    /// Decodes a string that has been hexadecimal encoded.
    /// - Parameter value: Encoded input string.
    /// - Returns: Output buffer that contains the decoded string.
    public static func decodeFromHexString(_ value: Swift.String) throws -> WindowsStorageStreams_IBuffer {
        try COM.NullResult.unwrap(_icryptographicBufferStatics.decodeFromHexString(value))
    }

    /// Encodes a buffer to a hexadecimal string.
    /// - Parameter buffer: Input buffer.
    /// - Returns: Hexadecimal encoded output string.
    public static func encodeToHexString(_ buffer: WindowsStorageStreams_IBuffer?) throws -> Swift.String {
        try _icryptographicBufferStatics.encodeToHexString(buffer)
    }

    /// Decodes a string that has been base64 encoded.
    /// - Parameter value: Base64 encoded input string.
    /// - Returns: Output buffer that contains the decoded string.
    public static func decodeFromBase64String(_ value: Swift.String) throws -> WindowsStorageStreams_IBuffer {
        try COM.NullResult.unwrap(_icryptographicBufferStatics.decodeFromBase64String(value))
    }

    /// Encodes a buffer to a base64 string.
    /// - Parameter buffer: Input buffer.
    /// - Returns: Base64-encoded output string.
    public static func encodeToBase64String(_ buffer: WindowsStorageStreams_IBuffer?) throws -> Swift.String {
        try _icryptographicBufferStatics.encodeToBase64String(buffer)
    }

    /// Converts a string to an encoded buffer.
    /// - Parameter value: String to be encoded.
    /// - Parameter encoding: Encoding format.
    /// - Returns: Encoded buffer.
    public static func convertStringToBinary(_ value: Swift.String, _ encoding: WindowsSecurityCryptography_BinaryStringEncoding) throws -> WindowsStorageStreams_IBuffer {
        try COM.NullResult.unwrap(_icryptographicBufferStatics.convertStringToBinary(value, encoding))
    }

    /// Converts a buffer to an encoded string.
    /// - Parameter encoding: Encoding format.
    /// - Parameter buffer: Data to be encoded.
    /// - Returns: A string that contains the encoded data.
    public static func convertBinaryToString(_ encoding: WindowsSecurityCryptography_BinaryStringEncoding, _ buffer: WindowsStorageStreams_IBuffer?) throws -> Swift.String {
        try _icryptographicBufferStatics.convertBinaryToString(encoding, buffer)
    }

    // MARK: Implementation details

    private static var _icryptographicBufferStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSecurityCryptography_ICryptographicBufferStatics>? = nil

    internal static var _icryptographicBufferStatics: COM.COMInterop<CWinRT.SWRT_WindowsSecurityCryptography_ICryptographicBufferStatics> {
        get throws {
            try _icryptographicBufferStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Security.Cryptography.CryptographicBuffer", id: CWinRT.SWRT_WindowsSecurityCryptography_ICryptographicBufferStatics.iid)
            }
        }
    }
}