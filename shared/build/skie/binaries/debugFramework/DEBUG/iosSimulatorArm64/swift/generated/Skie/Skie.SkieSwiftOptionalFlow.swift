// Generated by Touchlab SKIE 0.8.3

import Foundation

public final class SkieSwiftOptionalFlow<T> : shared.SkieSwiftFlowProtocol,
        shared.SkieSwiftFlowInternalProtocol, Swift._ObjectiveCBridgeable {

    let delegate: shared.Kotlinx_coroutines_coreFlow

    init(`internal` flow: shared.Kotlinx_coroutines_coreFlow) {
        delegate = flow
    }

    public static func _forceBridgeFromObjectiveC(_ source: shared.SkieKotlinOptionalFlow<Swift.AnyObject>, result: inout shared.SkieSwiftOptionalFlow<T>?) -> Swift.Void {
        result = fromObjectiveC(source)
    }

    public static func _conditionallyBridgeFromObjectiveC(_ source: shared.SkieKotlinOptionalFlow<Swift.AnyObject>, result: inout shared.SkieSwiftOptionalFlow<T>?) -> Swift.Bool {
        result = fromObjectiveC(source)
        return true
    }

    public static func _unconditionallyBridgeFromObjectiveC(_ source: shared.SkieKotlinOptionalFlow<Swift.AnyObject>?) -> Self {
        return fromObjectiveC(source)
    }

    public func _bridgeToObjectiveC() -> shared.SkieKotlinOptionalFlow<Swift.AnyObject> {
        return shared.SkieKotlinOptionalFlow(delegate)
    }

    private static func fromObjectiveC(_ source: shared.SkieKotlinOptionalFlow<Swift.AnyObject>?) -> Self {
        guard let source = source else {
            fatalError("Couldn't map value of \(Swift.String(describing: source)) to shared.SkieSwiftOptionalFlow")
        }
        return .init(internal: source)
    }

    public func makeAsyncIterator() -> shared.SkieSwiftFlowIterator<T?> {
        return SkieSwiftFlowIterator(flow: delegate)
    }

    public typealias AsyncIterator = shared.SkieSwiftFlowIterator<T?>

    public typealias Element = T?

    public typealias _ObjectiveCType = shared.SkieKotlinOptionalFlow<Swift.AnyObject>

}
