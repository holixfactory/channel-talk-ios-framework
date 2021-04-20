// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ChannelIO",
    products: [
        .library(
            name: "ChannelIO",
            targets: ["ChannelIO"]),
    ],
    targets: [
        .binaryTarget(
            name: "ChannelIO",
            url: "https://mobile-static.channel.io/ios/0.0.1/test-xcframework.zip",
            checksum: "24b8e5ef7769a2cca575cf478d26f1ac7f9afdb939a64b82e573f5d3865e6dd3")
    ]
)
