
import Foundation

public enum GraphQLIDE {
    case graphiQL
    case playground
}

public enum GraphQLIDEEnabled {
    case always(GraphQLIDE)
    case onlyInDevelopment(GraphQLIDE)
    case never
}

extension GraphQLIDEEnabled {
    public static let always: GraphQLIDEEnabled = .always(.graphiQL)
    public static let onlyInDevelopment: GraphQLIDEEnabled = .onlyInDevelopment(.graphiQL)
}

extension GraphQLIDEEnabled: ExpressibleByBooleanLiteral {

    public init(booleanLiteral value: Bool) {
        self = value ? .always : .never
    }

}
