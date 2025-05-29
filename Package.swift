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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/v1.0.0/Clair.xcframework.zip",
            checksum: "94625e89efbef4d02cc65954431bcee2e99f2d2df07f30c53ddf3c9d102e62c1"
        ),
    ]
)
