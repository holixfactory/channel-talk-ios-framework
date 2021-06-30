// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ChannelIOSDK",
    platforms: [
        .iOS(.v11),
        ],
    products: [
        .library(
            name: "ChannelIOSDK",
            targets: ["ChannelIO"]),
    ],
    targets: [
        .binaryTarget(
            name: "ChannelIO",
            url: "https://mobile-static.channel.io/ios/9.0.1/spm-hook.zip",
            checksum: "a8792226c307883445b918bbbe0827b417491a99403523323bdcc6ee86a8593b"
        )
    ],
    swiftLanguageVersions: [.v5]
)
