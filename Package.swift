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
            url: "https://cf.exp.channel.io/file/2329/6123a9264f1db0b8d802/spm-xcframework.zip",
            checksum: "710ec2aa79c91a19f86984e62d40eccb875e760696eca873b5c999f315840fde"
        )
    ],
    swiftLanguageVersions: [.v5]
)
