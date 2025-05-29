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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.13/clair-ios-sdk.xcframework.zip",
            checksum: "1701818b238c4abf770672d558473a72f6120bf1211a96a1eb96324e61b49b8a"
        ),
    ]
)
