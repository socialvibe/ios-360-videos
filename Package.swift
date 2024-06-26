// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TVOS360Video",
    platforms: [
        .tvOS(.v10),
    ],
    products: [
        .library(
            name: "TVOS360Video",
            targets: ["TVOS360Video"])
    ],
    dependencies: [],
    targets: [
        .target(name: "TVOS360Video",
               path: "Sources")
    ]
)

