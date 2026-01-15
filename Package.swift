// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MobileVLCKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MobileVLCKit",
            targets: ["MobileVLCKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://github.com/cfap/MobileVLCKit-SPM/releases/download/3.7.1/MobileVLCKit.xcframework.zip",
            checksum: "354aabefe76db9333c3e91e89c9b080a4b9b1ec38fc0b11eb772d6e41e4bcfa1"
        )
    ]
)
