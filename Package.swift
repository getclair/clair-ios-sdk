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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.2/clair-ios-sdk.zip",
            checksum: "85b8ef3d443f976bafed99d0d715d66f0c86b3d5dafa6e4437f5ced030208874"
        ),
    ]
)
