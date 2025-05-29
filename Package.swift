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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.8/clair-ios-sdk.xcframework.zip",
            checksum: "76a74254e812638a1f14f236884dc7f9d26d54810d8fbc4edbe77284128d521f"
        ),
    ]
)
