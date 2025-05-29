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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.18/clair-ios-sdk.xcframework.zip",
            checksum: "a2e1e6b781e06bf7652f8ceb7b82b9c85f9c5a3517453b88b65f9ba2a79d1f97"
        ),
    ]
)
