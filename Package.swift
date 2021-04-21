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
            checksum: "0410a9061cef2095db221add4e219981a3af94d8c679e99a53d8873c24157327")
    ]
)
