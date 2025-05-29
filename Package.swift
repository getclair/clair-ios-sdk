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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.7/clair-ios-sdk.xcframework.zip",
            checksum: "03d96db468a79331fb79d56eba33507729fad12cd3962a45cca94f2a641f1892"
        ),
    ]
)
