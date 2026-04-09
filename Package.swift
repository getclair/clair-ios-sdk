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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/0.0.27/ClairKit.xcframework.zip",
            checksum: "2aa6daa8d9421813ede4fe1a13fd338d2a883b06464e5e3ba83f1e7369d47d84"
        ),
    ]
)
