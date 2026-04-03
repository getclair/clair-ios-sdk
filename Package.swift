// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ClairKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ClairKit", targets: ["ClairKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "ClairKit",
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/1.2.4/ClairKit.xcframework.zip",
            checksum: "39f6a71aa76d3095d7e90742fb68427348283eb468205e2ebc3f1b8115079c3d"
        ),
    ]
)
