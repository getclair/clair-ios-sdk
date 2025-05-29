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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.4/clair-ios-sdk.xcframework.zip",
            checksum: "108975b2f8ed759f8144b824efc2bdafe91b7184f97b3d41305f76a2efa16333"
        ),
    ]
)
