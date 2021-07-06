// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "UIImageViewAlignedSwift",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "UIImageViewAlignedSwift",
            targets: ["UIImageViewAlignedSwift"]
        )
    ],
    targets: [
        .target(
            name: "UIImageViewAlignedSwift",
            path: "UIImageViewAlignedSwift"
        )
    ],
    swiftLanguageVersions: [.v5]
)
