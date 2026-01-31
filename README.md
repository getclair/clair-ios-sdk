# ClairKit

ClairKit is an iOS framework that provides integration capabilities with Clair. This Swift package is designed to work with iOS applications targeting iOS 16.0 and later.

## Overview

ClairKit is distributed as a binary framework (XCFramework) through Swift Package Manager, making it easy to integrate into your iOS projects.

## Requirements

- iOS 16.0+
- Xcode 14.0+
- Swift 6.0+

## Installation

### Swift Package Manager

You can add ClairKit to your project using Swift Package Manager. In Xcode:

1. Go to File > Add Packages...
2. Enter the package repository URL: `https://github.com/getclair/clair-ios-sdk`
3. Select the version you want to use (latest release recommended)

Alternatively, you can add it directly to your Package.swift dependencies:

```swift
dependencies: [
    .package(url: "https://github.com/getclair/clair-ios-sdk", from: "1.0.0")
]
```

## License

Please contact Clair for licensing information.

## Support

For support or questions about ClairKit, please contact the Clair development team or create an issue in the GitHub repository.
