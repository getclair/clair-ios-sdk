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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.1/clair-ios-sdk.xcframework.zip",
            checksum: "3f737ef613c5e60b53306d5172cb80685dd79a1d73b431f1e268241a13af2d0e"
        ),
    ]
)
