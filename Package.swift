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
            url: "https://github.com/cfap/MobileVLCKit-SPM/releases/download/3.7.3/MobileVLCKit.xcframework.zip",
            checksum: "b553f11e7af94c9129a1750c99006b937ff395d20d7de72e8f4b9f741c73f51a"
        )
    ]
)
