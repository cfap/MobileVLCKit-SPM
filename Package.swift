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
            url: "https://github.com/cfap/MobileVLCKit-SPM/releases/download/3.7.2/MobileVLCKit.xcframework.zip",
            checksum: "d76472fa800a51b98d0b66c7fe9fb9f445f8d7d273e3622c308416fd43face52"
        )
    ]
)
