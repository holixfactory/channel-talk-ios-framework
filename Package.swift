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
            checksum: "1ffa0d03edb203a1d4441a6a2e91ab716c74603d4f887fcad51a9bd7adae5c6d")
    ]
)
