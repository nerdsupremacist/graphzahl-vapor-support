
import GraphZahl
import Vapor

extension RoutesBuilder {

    func graphql<S: GraphQLSchema>(path: [PathComponent],
                                   use schema: S.Type,
                                   eventLoopGroup: EventLoopGroup?,
                                   ideEnabled: GraphQLIDEEnabled = false,
                                   viewerContext: @escaping (Request) throws -> EventLoopFuture<S.ViewerContext>) {

        add(S.route(at: path, eventLoopGroup: eventLoopGroup, viewerContext: viewerContext))

        switch ideEnabled {
        case .always(let ide):
            add(ide: ide, at: path)
        case .onlyInDevelopment(let ide) where try! Environment.detect() == .development:
            add(ide: ide, at: path)
        case .never, .onlyInDevelopment:
            break
        }

    }

    public func graphql<S: GraphQLSchema>(path: PathComponent...,
                                          use schema: S.Type,
                                          eventLoopGroup: EventLoopGroup? = nil,
                                          ideEnabled: GraphQLIDEEnabled = false,
                                          viewerContext: @escaping (Request) throws -> EventLoopFuture<S.ViewerContext>) {

        graphql(path: path, use: schema, eventLoopGroup: eventLoopGroup, ideEnabled: ideEnabled, viewerContext: viewerContext)
    }

    public func graphql<S: GraphQLSchema>(path: PathComponent...,
                                          use schema: S.Type,
                                          eventLoopGroup: EventLoopGroup? = nil,
                                          ideEnabled: GraphQLIDEEnabled = false,
                                          viewerContext: @escaping (Request) throws -> S.ViewerContext) {

        graphql(path: path, use: schema, eventLoopGroup: eventLoopGroup, ideEnabled: ideEnabled) { $0.eventLoop.makeSucceededFuture(try viewerContext($0)) }
    }

    public func graphql<S: GraphQLSchema>(path: PathComponent...,
                                          use schema: S.Type,
                                          eventLoopGroup: EventLoopGroup? = nil,
                                          ideEnabled: GraphQLIDEEnabled = false) where S.ViewerContext == Void {

        graphql(path: path, use: schema, eventLoopGroup: eventLoopGroup, ideEnabled: ideEnabled) { $0.eventLoop.makeSucceededFuture(()) }
    }

}

extension RoutesBuilder {

    private func add(ide: GraphQLIDE, at path: [PathComponent]) {
        let joinedPath = path.map { $0.description }.joined(separator: "/")
        let html = ide.html(for: joinedPath)
        let response = GraphiQLResponse(html: html)
        get(path) { _ in response }
    }

}

extension GraphQLIDE {

    func html(for path: String) -> String {
        switch self {
        case .graphiQL:
            return """
            <html>
              <head>
                <title>GraphiQL</title>
                <link href="https://unpkg.com/graphiql/graphiql.min.css" rel="stylesheet" />
              </head>
              <body style="margin: 0;">
                <div id="graphiql" style="height: 100vh;"></div>

                <script
                  crossorigin
                  src="https://unpkg.com/react/umd/react.production.min.js"
                ></script>
                <script
                  crossorigin
                  src="https://unpkg.com/react-dom/umd/react-dom.production.min.js"
                ></script>
                <script
                  crossorigin
                  src="https://unpkg.com/graphiql/graphiql.min.js"
                ></script>

                <script>
                  const graphQLFetcher = graphQLParams =>
                    fetch('/\(path)', {
                      method: 'post',
                      headers: { 'Content-Type': 'application/json' },
                      body: JSON.stringify(graphQLParams),
                    })
                      .then(response => response.json())
                      .catch(() => response.text());
                  ReactDOM.render(
                    React.createElement(GraphiQL, { fetcher: graphQLFetcher }),
                    document.getElementById('graphiql'),
                  );
                </script>
              </body>
            </html>
            """
        case .playground:
            return """
            <html>
            <head>
              <meta charset=utf-8/>
              <meta name="viewport" content="user-scalable=no, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, minimal-ui">
              <title>GraphQL Playground</title>
              <link rel="stylesheet" href="//cdn.jsdelivr.net/npm/graphql-playground-react/build/static/css/index.css" />
              <link rel="shortcut icon" href="//cdn.jsdelivr.net/npm/graphql-playground-react/build/favicon.png" />
              <script src="//cdn.jsdelivr.net/npm/graphql-playground-react/build/static/js/middleware.js"></script>
            </head>

            <body>
              <div id="root">
                <style>
                  body {
                    background-color: rgb(23, 42, 58);
                    font-family: Open Sans, sans-serif;
                    height: 90vh;
                  }

                  #root {
                    height: 100%;
                    width: 100%;
                    display: flex;
                    align-items: center;
                    justify-content: center;
                  }

                  .loading {
                    font-size: 32px;
                    font-weight: 200;
                    color: rgba(255, 255, 255, .6);
                    margin-left: 20px;
                  }

                  img {
                    width: 78px;
                    height: 78px;
                  }

                  .title {
                    font-weight: 400;
                  }
                </style>
                <img src='//cdn.jsdelivr.net/npm/graphql-playground-react/build/logo.png' alt=''>
                <div class="loading"> Loading
                  <span class="title">GraphQL Playground</span>
                </div>
              </div>
              <script>window.addEventListener('load', function (event) {
                  GraphQLPlayground.init(document.getElementById('root'), {
                    endpoint: '/\(path)'
                  })
                })</script>
            </body>
            </html>
            """
        }
    }

}

private struct GraphiQLResponse: ResponseEncodable {
    let html: String

    func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
        let body = Response.Body(string: html)
        let response = Response(status: .ok, headers: ["Content-Type": "text/html"], body: body)
        return response.encodeResponse(for: request)
    }

}
