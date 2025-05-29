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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v0.0.0/Clair.xcframework.zip",
            checksum: "6601fcc35c0c22d941512cc5c9f02a59c377ad4f8190a9e885a6a1a3682f9f13"
        ),
    ]
)
