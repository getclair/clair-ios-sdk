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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/1.2.6/ClairKit.xcframework.zip",
            checksum: "26326e7101d71de845b8c84941f33a3d42bc17a983b7f85487e01dd655326f04"
        ),
    ]
)
