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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.5/clair-ios-sdk.xcframework.zip",
            checksum: "9b07db174a8f577c21fbbedbb5506ff4baf7c1b074e3742efc1d82c312028ff9"
        ),
    ]
)
