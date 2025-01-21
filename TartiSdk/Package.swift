// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TartiSdk",
    targets: [
        .executableTarget(
            name: "TartiSdk",
            dependencies: [
                "TartiSdk",
            ],
            path: "Sources"
        ),
        .binaryTarget(name: "TartiSdk", path: "TartiSdk/TartiSdk.xcframework"),
    ]
)
