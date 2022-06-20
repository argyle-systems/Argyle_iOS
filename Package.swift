// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ArgyleLink",
    products: [
        .library(
            name: "ArgyleLink",
            targets: ["ArgyleLink"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ArgyleLink",
            url: "https://github.com/argyle-systems/argyle-link-ios/releases/download/4.2.2-alpha3/ArgyleLink.xcframework.zip",
            checksum: "26c58d656c157e6207fa80ea1ec07a188aaea39f3ba79f8aa4188e70b294f892"
        )
    ]
)