// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

import PackageDescription

let package = Package(
    name: "Tarti",
    products: [
        .library(
            name: "Tarti",
            targets: ["Tarti"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Tarti",
            dependencies: []
        ),
        .binaryTarget(
              name: "TartiSdk",
              path: "Sources/Tarti/TartiSdk.xcframework"
        ),
        .testTarget(
            name: "TartiTests",
            dependencies: ["Tarti"]
        ),
    ]
)


