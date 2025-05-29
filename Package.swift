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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.10/clair-ios-sdk.xcframework.zip",
            checksum: "a2c49a6d17064ceaa82c0ce732133966af192b8506bdfa6fb8e9dfbf42b64700"
        ),
    ]
)
