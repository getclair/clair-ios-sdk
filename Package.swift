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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/1.1.0/ClairKit.xcframework.zip",
            checksum: "fe59211c872ee9e1ae903b9b3c16de23eee090ad48c901f0b867e855000d7ada"
        ),
    ]
)
