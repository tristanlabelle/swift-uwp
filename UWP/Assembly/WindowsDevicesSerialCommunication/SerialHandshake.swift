// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines values for hardware and software flow control protocols used in serial communication. The values are used by Handshake property on the SerialDevice object.
public struct WindowsDevicesSerialCommunication_SerialHandshake: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No protocol is used for the handshake.
    public static let none = Self()

    /// When the port is receiving data and if the read buffer is full, the Request-to-Send (RTS) line is set to **false**. When buffer is available, the line is set to **true**. When the serial port is transmitting data, CTS line is set to **false** and the port does not send data until there is room in the write buffer.
    public static let requestToSend = Self(rawValue: 1)

    /// The serial port sends an Xoff control to inform the sender to stop sending data. When ready, the port sends an Xon control to inform he sender that the port is now ready to receive data.
    public static let xonXOff = Self(rawValue: 2)

    /// Both **RequestToSend** and **XOnXOff** controls are used for flow control.
    public static let requestToSendXOnXOff = Self(rawValue: 3)
}