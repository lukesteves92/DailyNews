// Generated by Touchlab SKIE 0.8.3

import Foundation

public final class SkieSwiftOptionalStateFlow<T> : shared.SkieSwiftFlowProtocol,
        shared.SkieSwiftFlowInternalProtocol, Swift._ObjectiveCBridgeable {

    let delegate: shared.Kotlinx_coroutines_coreStateFlow

    public var value: T? {
        delegate.value as! T?
    }

    public var replayCache: [T?] {
        delegate.replayCache as! [T?]
    }

    init(`internal` flow: shared.Kotlinx_coroutines_coreStateFlow) {
        delegate = flow
    }

    public static func _forceBridgeFromObjectiveC(_ source: shared.SkieKotlinOptionalStateFlow<Swift.AnyObject>, result: inout shared.SkieSwiftOptionalStateFlow<T>?) -> Swift.Void {
        result = fromObjectiveC(source)
    }

    public static func _conditionallyBridgeFromObjectiveC(_ source: shared.SkieKotlinOptionalStateFlow<Swift.AnyObject>, result: inout shared.SkieSwiftOptionalStateFlow<T>?) -> Swift.Bool {
        result = fromObjectiveC(source)
        return true
    }

    public static func _unconditionallyBridgeFromObjectiveC(_ source: shared.SkieKotlinOptionalStateFlow<Swift.AnyObject>?) -> Self {
        return fromObjectiveC(source)
    }

    public func _bridgeToObjectiveC() -> shared.SkieKotlinOptionalStateFlow<Swift.AnyObject> {
        return shared.SkieKotlinOptionalStateFlow(delegate)
    }

    private static func fromObjectiveC(_ source: shared.SkieKotlinOptionalStateFlow<Swift.AnyObject>?) -> Self {
        guard let source = source else {
            fatalError("Couldn't map value of \(Swift.String(describing: source)) to shared.SkieSwiftOptionalStateFlow")
        }
        return .init(internal: source)
    }

    public func makeAsyncIterator() -> shared.SkieSwiftFlowIterator<T?> {
        return SkieSwiftFlowIterator(flow: delegate)
    }

    public typealias AsyncIterator = shared.SkieSwiftFlowIterator<T?>

    public typealias Element = T?

    public typealias _ObjectiveCType = shared.SkieKotlinOptionalStateFlow<Swift.AnyObject>

}
