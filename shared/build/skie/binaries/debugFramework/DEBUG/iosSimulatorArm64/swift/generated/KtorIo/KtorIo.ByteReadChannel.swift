// Generated by Touchlab SKIE 0.8.3

import Foundation

extension shared.Ktor_ioByteReadChannel {

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func awaitContent() async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__12__awaitContent(dispatchReceiver: self, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func discard(max: Swift.Int64) async throws -> shared.KotlinLong {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__13__discard(dispatchReceiver: self, max: max, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func peekTo(
        destination: shared.Ktor_ioMemory,
        destinationOffset: Swift.Int64,
        offset: Swift.Int64,
        min: Swift.Int64,
        max: Swift.Int64
    ) async throws -> shared.KotlinLong {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__14__peekTo(dispatchReceiver: self, destination: destination, destinationOffset: destinationOffset, offset: offset, min: min, max: max, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readAvailable(dst: shared.Ktor_ioChunkBuffer) async throws -> shared.KotlinInt {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__15__readAvailable(dispatchReceiver: self, dst: dst, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readAvailable(
        dst: shared.KotlinByteArray,
        offset: Swift.Int32,
        length: Swift.Int32
    ) async throws -> shared.KotlinInt {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__16__readAvailable(dispatchReceiver: self, dst: dst, offset: offset, length: length, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readAvailable(
        dst: Swift.UnsafeMutableRawPointer,
        offset: Swift.Int32,
        length: Swift.Int32
    ) async throws -> shared.KotlinInt {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__17__readAvailable(dispatchReceiver: self, dst: dst, offset: offset, length: length, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readAvailable(
        dst: Swift.UnsafeMutableRawPointer,
        offset: Swift.Int64,
        length: Swift.Int64
    ) async throws -> shared.KotlinInt {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__18__readAvailable(dispatchReceiver: self, dst: dst, offset: offset, length: length, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readBoolean() async throws -> shared.KotlinBoolean {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__19__readBoolean(dispatchReceiver: self, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readByte() async throws -> shared.KotlinByte {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__20__readByte(dispatchReceiver: self, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readDouble() async throws -> shared.KotlinDouble {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__21__readDouble(dispatchReceiver: self, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readFloat() async throws -> shared.KotlinFloat {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__22__readFloat(dispatchReceiver: self, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readFully(dst: shared.Ktor_ioChunkBuffer, n: Swift.Int32) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__23__readFully(dispatchReceiver: self, dst: dst, n: n, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readFully(
        dst: shared.KotlinByteArray,
        offset: Swift.Int32,
        length: Swift.Int32
    ) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__24__readFully(dispatchReceiver: self, dst: dst, offset: offset, length: length, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readFully(
        dst: Swift.UnsafeMutableRawPointer,
        offset: Swift.Int32,
        length: Swift.Int32
    ) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__25__readFully(dispatchReceiver: self, dst: dst, offset: offset, length: length, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readFully(
        dst: Swift.UnsafeMutableRawPointer,
        offset: Swift.Int64,
        length: Swift.Int64
    ) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__26__readFully(dispatchReceiver: self, dst: dst, offset: offset, length: length, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readInt() async throws -> shared.KotlinInt {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__27__readInt(dispatchReceiver: self, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readLong() async throws -> shared.KotlinLong {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__28__readLong(dispatchReceiver: self, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readPacket(size: Swift.Int32) async throws -> shared.Ktor_ioByteReadPacket {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__29__readPacket(dispatchReceiver: self, size: size, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readRemaining(limit: Swift.Int64) async throws -> shared.Ktor_ioByteReadPacket {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__30__readRemaining(dispatchReceiver: self, limit: limit, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readShort() async throws -> shared.KotlinShort {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__31__readShort(dispatchReceiver: self, suspendHandler: $0)
        }
    }

    @available(*, deprecated, message: "Use read { } instead.")
    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readSuspendableSession(consumer: shared.KotlinSuspendFunction1) async throws -> Swift.Void {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__32__readSuspendableSession(dispatchReceiver: self, consumer: consumer, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readUTF8Line(limit: Swift.Int32) async throws -> Swift.String? {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__33__readUTF8Line(dispatchReceiver: self, limit: limit, suspendHandler: $0)
        }
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func readUTF8LineTo(out: shared.KotlinAppendable, limit: Swift.Int32) async throws -> shared.KotlinBoolean {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__34__readUTF8LineTo(dispatchReceiver: self, out: out, limit: limit, suspendHandler: $0)
        }
    }

}
