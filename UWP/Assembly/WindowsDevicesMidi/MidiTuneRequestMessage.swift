// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a MIDI message that specifies a tune request.
public final class WindowsDevicesMidi_MidiTuneRequestMessage: WindowsRuntime.WinRTImport<WindowsDevicesMidi_MidiTuneRequestMessageProjection>, WindowsDevicesMidi_IMidiMessageProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsDevicesMidi_MidiTuneRequestMessageProjection.self))
    }

    // MARK: Windows.Devices.Midi.IMidiMessage members

    /// Gets the array of bytes associated with the MIDI message, including status byte.
    /// - Returns: The array of bytes associated with the MIDI message.
    public var rawData: WindowsStorageStreams_IBuffer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RawData())
        }
    }

    /// Gets the duration from when the MidiInPort was created to the time the message was received. For messages being sent to a MidiOutPort, this value has no meaning.
    /// - Returns: The duration from when the MidiInPort was created to the time the message was received.
    public var timestamp: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_Timestamp()
        }
    }

    /// Gets the type of this MIDI message.
    /// - Returns: The MIDI message type.
    public var type: WindowsDevicesMidi_MidiMessageType {
        get throws {
            try _interop.get_Type()
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Midi.MidiTuneRequestMessage", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}