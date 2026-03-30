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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/1.2.2/ClairKit.xcframework.zip",
            checksum: "418f59b2d3d1d5ba9107f789fe0215c0c3e44216d93b8726dfca2bd89f77227c"
        ),
    ]
)
