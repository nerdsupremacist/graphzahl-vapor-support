
import Foundation
import GraphZahl
import Vapor

extension GraphQLSchema {

    static func route(at path: [PathComponent],
                      eventLoopGroup: EventLoopGroup?,
                      viewerContext: @escaping (Request) throws -> EventLoopFuture<ViewerContext>) -> Route {

        return Route(method: .POST,
                     path: path,
                     responder: responder(eventLoopGroup: eventLoopGroup, viewerContext: viewerContext),
                     requestType: Query.self,
                     responseType: Self.Result.self)
    }

    public static func route(
        at path: PathComponent...,
        eventLoopGroup: EventLoopGroup? = nil,
        viewerContext: @escaping (Request) throws -> EventLoopFuture<ViewerContext>
    ) -> Route {

        return route(at: path, eventLoopGroup: eventLoopGroup, viewerContext: viewerContext)
    }

    public static func route(
        at path: PathComponent...,
        eventLoopGroup: EventLoopGroup? = nil,
        viewerContext: @escaping (Request) throws -> ViewerContext
    ) -> Route {

        return route(at: path, eventLoopGroup: eventLoopGroup) { $0.eventLoop.future(try viewerContext($0)) }
    }

}

extension GraphQLSchema where ViewerContext == Void {

    public static func route(at path: PathComponent..., eventLoopGroup: EventLoopGroup? = nil) -> Route {
        return route(at: path, eventLoopGroup: eventLoopGroup) { $0.eventLoop.future(()) }
    }

}
