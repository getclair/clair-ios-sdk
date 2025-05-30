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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.0/clair-ios-sdk.xcframework.zip",
            checksum: "68e17dcada9f3e7d572c472adec581d07482a39b2b39072fe95409a48a3c0c6d"
        ),
    ]
)
