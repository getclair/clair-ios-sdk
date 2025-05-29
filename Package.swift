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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.12/clair-ios-sdk.xcframework.zip",
            checksum: "1289c9d6df1ab85a9cbcab6fb409dc830dd07668fe12f7e2c58c885dc3388070"
        ),
    ]
)
