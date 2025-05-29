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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.15/clair-ios-sdk.xcframework.zip",
            checksum: "1e7b1743028032f8ac8c783575b9a3a02241d57f91024b301f39ed758980b64c"
        ),
    ]
)
