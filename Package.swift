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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/1.2.1/ClairKit.xcframework.zip",
            checksum: "603ba962911db7ee32932df94bb4fbe93de13209f3b2008f6f6622ec0c8e9fbd"
        ),
    ]
)
