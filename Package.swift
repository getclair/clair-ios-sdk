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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/1.0.1/ClairKit.xcframework.zip",
            checksum: "23f973187fe05c3b6436e0d859e075bce90297ad29d322087b23c58bd87920fe"
        ),
    ]
)
