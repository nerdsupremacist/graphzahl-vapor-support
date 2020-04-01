
import Foundation
import Vapor
import GraphQL

struct Query: Content {
    let query: String
    let variables: [String : Map]?
}
