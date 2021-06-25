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
            url: "https://mobile-static.channel.io/ios/9.0.0/spm-hook.zip",
            checksum: "5d51d72b258d75d5e51997a4abfffd2e630be41e29c2e74580334211770eb6c3"
        )
    ],
    swiftLanguageVersions: [.v5]
)
