// Generated by Touchlab SKIE 0.8.3

import Foundation

extension shared.Ktor_httpOutgoingContent.ProtocolUpgrade {

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func upgrade(
        input: shared.Ktor_ioByteReadChannel,
        output: shared.Ktor_ioByteWriteChannel,
        engineContext: shared.KotlinCoroutineContext,
        userContext: shared.KotlinCoroutineContext
    ) async throws -> shared.Kotlinx_coroutines_coreJob {
        return try await SwiftCoroutineDispatcher.dispatch {
            shared.__SkieSuspendWrappersKt.Skie_Suspend__37__upgrade(dispatchReceiver: self, input: input, output: output, engineContext: engineContext, userContext: userContext, suspendHandler: $0)
        }
    }

}
