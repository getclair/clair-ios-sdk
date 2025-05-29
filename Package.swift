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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v0.0.0/Clair.xcframework.zip",
            checksum: "4a7ee9e8d185363b893eeb511cc1c190a2da458944892dde6867261cf114118f"
        ),
    ]
)
