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
            url: "https://github.com/getclair/clair-ios-sdk/releases/download/1.1.1/ClairKit.xcframework.zip",
            checksum: "fb35261adfbda0db7b43ed791828edc8a7df7361c0a9071ec4163d9e0c7a42dd"
        ),
    ]
)
