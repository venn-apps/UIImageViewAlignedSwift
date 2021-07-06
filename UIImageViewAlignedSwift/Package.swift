// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "UIImageViewAligned",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "UIImageViewAligned",
            targets: ["UIImageViewAligned"]
        )
    ],
    targets: [
        .target(
            name: "UIImageViewAligned",
            path: "UIImageViewAligned"
        )
    ],
    swiftLanguageVersions: [.v5]
)
