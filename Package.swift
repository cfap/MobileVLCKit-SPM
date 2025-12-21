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
            url: "https://github.com/cfap/MobileVLCKit-SPM/releases/download/3.6.0/MobileVLCKit.xcframework.zip",
            checksum: "0d4d0edc5533c39ff1e939373de93c6d28e1fb566db270eb7090c8aa8b96c05e"
        )
    ]
)
