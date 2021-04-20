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
            checksum: "5cede54311b4277ed34985279f26b1de6bf4137cbda677b83d2995de8586a495")
    ]
)
