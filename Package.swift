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
            checksum: "8355ebc76bdfb0d9bcfee9d188a6acf92a485ab5c55361e5432591c252640f2c"
        ),
    ]
)
