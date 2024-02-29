// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides diagnostic information about the system, such as CPU usage, disk usage, memory usage and so on.
public final class WindowsSystemDiagnostics_SystemDiagnosticInfo: WindowsRuntime.WinRTImport<WindowsSystemDiagnostics_SystemDiagnosticInfoProjection> {
    // MARK: Windows.System.Diagnostics.ISystemDiagnosticInfo members

    /// Gets the CPU time used by the system.
    /// - Returns: The CPU time used by the system.
    public var cpuUsage: WindowsSystemDiagnostics_SystemCpuUsage {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CpuUsage())
        }
    }

    /// Gets memory usage data for the system.
    /// - Returns: Memory usage data for the system.
    public var memoryUsage: WindowsSystemDiagnostics_SystemMemoryUsage {
        get throws {
            try COM.NullResult.unwrap(_interop.get_MemoryUsage())
        }
    }

    // MARK: Windows.System.Diagnostics.ISystemDiagnosticInfoStatics members

    /// Gets the SystemDiagnosticInfo for the current system.
    /// - Returns: The SystemDiagnosticInfo for the current system.
    public static func getForCurrentSystem() throws -> WindowsSystemDiagnostics_SystemDiagnosticInfo {
        try COM.NullResult.unwrap(_isystemDiagnosticInfoStatics.getForCurrentSystem())
    }

    // MARK: Windows.System.Diagnostics.ISystemDiagnosticInfoStatics2 members

    public static var preferredArchitecture: WindowsSystem_ProcessorArchitecture {
        get throws {
            try _isystemDiagnosticInfoStatics2.get_PreferredArchitecture()
        }
    }

    public static func isArchitectureSupported(_ type: WindowsSystem_ProcessorArchitecture) throws -> Swift.Bool {
        try _isystemDiagnosticInfoStatics2.isArchitectureSupported(type)
    }

    // MARK: Implementation details

    private static var _isystemDiagnosticInfoStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystemDiagnostics_ISystemDiagnosticInfoStatics>? = nil

    internal static var _isystemDiagnosticInfoStatics: COM.COMInterop<CWinRT.SWRT_WindowsSystemDiagnostics_ISystemDiagnosticInfoStatics> {
        get throws {
            try _isystemDiagnosticInfoStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.Diagnostics.SystemDiagnosticInfo", id: CWinRT.SWRT_WindowsSystemDiagnostics_ISystemDiagnosticInfoStatics.iid)
            }
        }
    }

    private static var _isystemDiagnosticInfoStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystemDiagnostics_ISystemDiagnosticInfoStatics2>? = nil

    internal static var _isystemDiagnosticInfoStatics2: COM.COMInterop<CWinRT.SWRT_WindowsSystemDiagnostics_ISystemDiagnosticInfoStatics2> {
        get throws {
            try _isystemDiagnosticInfoStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.Diagnostics.SystemDiagnosticInfo", id: CWinRT.SWRT_WindowsSystemDiagnostics_ISystemDiagnosticInfoStatics2.iid)
            }
        }
    }
}