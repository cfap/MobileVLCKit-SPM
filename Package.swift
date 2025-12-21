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
            url: "https://github.com/cfap/MobileVLCKit-SPM/releases/download/3.7.0/MobileVLCKit.xcframework.zip",
            checksum: "d801f2ca40b9ded39ef89af7458669b8ddc0c99f64686a99363ce661b90ecbe1"
        )
    ]
)
