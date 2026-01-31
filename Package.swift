// swift-tools-version: 6.0
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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.0/ClairKit.xcframework.zip",
            checksum: "4396318ffe0d64c07714ccf704ee914a5fcb89e1faf0054ca30b9cc90f4a1a06"
        ),
    ]
)
