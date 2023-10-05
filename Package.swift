// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ogg",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ogg",
            targets: ["ogg"]),
    ],
    targets: [
        .binaryTarget(
            name: "ogg",
            url: "https://github.com/de4me/test-package/releases/download/v1.3.5.2/ogg.zip",
            checksum: "edc85c21c4a10014e4490c0421330455360b18b42a2d1e6b8c83636e0178d3b8"
        ),
    ]
)
