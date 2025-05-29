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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.14/clair-ios-sdk.xcframework.zip",
            checksum: "40568f5932ea118982d9bea63df7c12ef2743739459ddb7575d5c09fd790d48a"
        ),
    ]
)
