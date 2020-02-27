
import Foundation
import GraphQL

public protocol Scalar: OutputResolvable, InputResolvable, ConcreteResolvable {
    static func resolve() throws -> GraphQLScalarType

    init(scalar: ScalarValue) throws
    func encodeScalar() throws -> ScalarValue
}

extension Scalar {

    public static func resolve() throws -> GraphQLScalarType {
        return try GraphQLScalarType(name: concreteTypeName) { value in
            guard let value = value as? Self else { fatalError() }
            return try value.encodeScalar().graphql()
        }
    }

}
