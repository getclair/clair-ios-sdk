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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.9/clair-ios-sdk.xcframework.zip",
            checksum: "8ad858f80387eedd8ae14f9ac6f4bf9df0d016c152f50eb6048c4b0467aa19ab"
        ),
    ]
)
