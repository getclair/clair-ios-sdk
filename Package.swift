// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "clair-ios-sdk",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "Clair", targets: ["Clair"]),
    ],
    targets: [
        .binaryTarget(
            name: "Clair",
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.1/clair-ios-sdk.zip",
            checksum: "a0410d7db50fc1b1a45161fa7d86f09c8165d7437c466ea1412ebaa814161001"
        ),
    ]
)
