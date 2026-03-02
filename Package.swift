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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/1.2.0/ClairKit.xcframework.zip",
            checksum: "9ffe911332f67deab0bfe78089255d0ade56de49a7026dd00c3d482304b68a23"
        ),
    ]
)
