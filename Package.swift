// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "graphzahl-vapor-support",
    platforms: [
       .macOS(.v10_15)
    ],
    products: [
        .library(name: "GraphZahlVaporSupport",
                 targets: ["GraphZahlVaporSupport"]),
    ],
    dependencies: [
         .package(url: "https://github.com/nerdsupremacist/GraphZahl.git", from: "0.1.0-alpha.23"),
         .package(url: "https://github.com/vapor/vapor.git", from: "4.0.0-beta.4.2"),
    ],
    targets: [
        .target(
            name: "GraphZahlVaporSupport",
            dependencies: ["GraphZahl", "Vapor"]
        ),
    ]
)
