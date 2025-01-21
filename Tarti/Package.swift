// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Tarti",
    targets: [
        .executableTarget(
            name: "Tarti",
            dependencies: [
                "Tarti",
            ],
            path: "Sources"
        ),
        .binaryTarget(name: "Tarti", path: "Tarti/TartiSdk.xcframework"),
    ]
)
