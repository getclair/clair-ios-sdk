// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ClairKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ClairKit", targets: ["ClairKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "ClairKit",
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/1.2.3/ClairKit.xcframework.zip",
            checksum: "888bd185651bdc676e6209708099225503b5fc74c17895aaefd024fc6710b8eb"
        ),
    ]
)
