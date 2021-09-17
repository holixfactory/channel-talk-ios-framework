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
            targets: ["ChannelIOFront"]),
    ],
    targets: [
        .binaryTarget(
            name: "ChannelIOFront",
            url: "https://mobile-static.channel.io/ios/9.1.0/spm-xcframework.zip",
            checksum: "88b9232c809d0fbb0b06be0737dbdb12666f63179b40a5bb2a1ac94d1289f8ed"
        )
    ],
    swiftLanguageVersions: [.v5]
)
