// Generated by Touchlab SKIE 0.8.3

import Foundation

extension shared.Ktor_ioByteWriteChannel {

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func awaitFreeSpace() async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__38__awaitFreeSpace(dispatchReceiver: self, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeAvailable(src: shared.Ktor_ioChunkBuffer) async throws -> shared.KotlinInt {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__39__writeAvailable(dispatchReceiver: self, src: src, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeAvailable(
        src: shared.KotlinByteArray,
        offset: Swift.Int32,
        length: Swift.Int32
    ) async throws -> shared.KotlinInt {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__40__writeAvailable(dispatchReceiver: self, src: src, offset: offset, length: length, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeAvailable(
        src: Swift.UnsafeMutableRawPointer,
        offset: Swift.Int32,
        length: Swift.Int32
    ) async throws -> shared.KotlinInt {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__41__writeAvailable(dispatchReceiver: self, src: src, offset: offset, length: length, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeAvailable(
        src: Swift.UnsafeMutableRawPointer,
        offset: Swift.Int64,
        length: Swift.Int64
    ) async throws -> shared.KotlinInt {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__42__writeAvailable(dispatchReceiver: self, src: src, offset: offset, length: length, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeByte(b: Swift.Int8) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__43__writeByte(dispatchReceiver: self, b: b, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeDouble(d: Swift.Double) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__44__writeDouble(dispatchReceiver: self, d: d, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeFloat(f: Swift.Float) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__45__writeFloat(dispatchReceiver: self, f: f, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeFully(
        memory: shared.Ktor_ioMemory,
        startIndex: Swift.Int32,
        endIndex: Swift.Int32
    ) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__46__writeFully(dispatchReceiver: self, memory: memory, startIndex: startIndex, endIndex: endIndex, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeFully(src: shared.Ktor_ioBuffer) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__47__writeFully(dispatchReceiver: self, src: src, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeFully(
        src: shared.KotlinByteArray,
        offset: Swift.Int32,
        length: Swift.Int32
    ) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__48__writeFully(dispatchReceiver: self, src: src, offset: offset, length: length, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeFully(
        src: Swift.UnsafeMutableRawPointer,
        offset: Swift.Int32,
        length: Swift.Int32
    ) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__49__writeFully(dispatchReceiver: self, src: src, offset: offset, length: length, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeFully(
        src: Swift.UnsafeMutableRawPointer,
        offset: Swift.Int64,
        length: Swift.Int64
    ) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__50__writeFully(dispatchReceiver: self, src: src, offset: offset, length: length, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeInt(i: Swift.Int32) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__51__writeInt(dispatchReceiver: self, i: i, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeLong(l: Swift.Int64) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__52__writeLong(dispatchReceiver: self, l: l, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writePacket(packet: shared.Ktor_ioByteReadPacket) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__53__writePacket(dispatchReceiver: self, packet: packet, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeShort(s: Swift.Int16) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__54__writeShort(dispatchReceiver: self, s: s, suspendHandler: $0)
        }
    }

    @available(*, deprecated, message: "Use write { } instead.")
    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func writeSuspendSession(visitor: shared.KotlinSuspendFunction1) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__55__writeSuspendSession(dispatchReceiver: self, visitor: visitor, suspendHandler: $0)
        }
    }

}
