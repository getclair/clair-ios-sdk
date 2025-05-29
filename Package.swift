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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.16/clair-ios-sdk.xcframework.zip",
            checksum: "eb7c49e1838bf3326c8d8eebf0e6f815857dc055724811d17efe80308df429a6"
        ),
    ]
)
