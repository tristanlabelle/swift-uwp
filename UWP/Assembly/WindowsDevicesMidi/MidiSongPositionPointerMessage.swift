// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a MIDI message that specifies a song position pointer.
public final class WindowsDevicesMidi_MidiSongPositionPointerMessage: WindowsRuntime.WinRTImport<WindowsDevicesMidi_MidiSongPositionPointerMessageProjection>, WindowsDevicesMidi_IMidiMessageProtocol {
    // MARK: Windows.Devices.Midi.IMidiSongPositionPointerMessageFactory members

    public convenience init(_ beats: Swift.UInt16) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._imidiSongPositionPointerMessageFactory.createMidiSongPositionPointerMessage(beats)))
    }

    // MARK: Windows.Devices.Midi.IMidiSongPositionPointerMessage members

    /// Gets the song position pointer encoded in a 14-bit value from 0-16383.
    /// - Returns: The song position pointer encoded in a 14-bit value from 0-16383.
    public var beats: Swift.UInt16 {
        get throws {
            try _interop.get_Beats()
        }
    }

    // MARK: Windows.Devices.Midi.IMidiMessage members

    /// Gets the array of bytes associated with the MIDI message, including status byte.
    /// - Returns: The array of bytes associated with the MIDI message.
    public var rawData: WindowsStorageStreams_IBuffer {
        get throws {
            try COM.NullResult.unwrap(_imidiMessage.get_RawData())
        }
    }

    /// Gets the duration from when the MidiInPort was created to the time the message was received. For messages being sent to a MidiOutPort, this value has no meaning.
    /// - Returns: The duration from when the MidiInPort was created to the time the message was received.
    public var timestamp: WindowsFoundation_TimeSpan {
        get throws {
            try _imidiMessage.get_Timestamp()
        }
    }

    /// Gets the type of this MIDI message.
    /// - Returns: The MIDI message type.
    public var type: WindowsDevicesMidi_MidiMessageType {
        get throws {
            try _imidiMessage.get_Type()
        }
    }

    // MARK: Implementation details

    private var _imidiMessage_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesMidi_IMidiMessage>? = nil

    internal var _imidiMessage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesMidi_IMidiMessage> {
        get throws {
            try _imidiMessage_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesMidi_IMidiMessage.iid).cast(to: CWinRT.SWRT_WindowsDevicesMidi_IMidiMessage.self)
            }
        }
    }

    deinit {
        _imidiMessage_storage?.release()
    }

    private static var _imidiSongPositionPointerMessageFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesMidi_IMidiSongPositionPointerMessageFactory>? = nil

    internal static var _imidiSongPositionPointerMessageFactory: COM.COMInterop<CWinRT.SWRT_WindowsDevicesMidi_IMidiSongPositionPointerMessageFactory> {
        get throws {
            try _imidiSongPositionPointerMessageFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Midi.MidiSongPositionPointerMessage", id: CWinRT.SWRT_WindowsDevicesMidi_IMidiSongPositionPointerMessageFactory.iid)
            }
        }
    }
}