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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.11/clair-ios-sdk.xcframework.zip",
            checksum: "d82e5054b11b485defd8d273f1c47b616eb5b9464149db0df82a7fbdef1c21a9"
        ),
    ]
)
