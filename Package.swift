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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.3/clair-ios-sdk.zip",
            checksum: "38a5b63b5aec6a99f56db209f01f721f4bd000dbb472a4be76815343287d6451"
        ),
    ]
)
