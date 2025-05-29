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
            checksum: "1dff9b86d7825c96ff720c67f8badd04149557bc3796a97fdb5ed9f4728303ea"
        ),
    ]
)
