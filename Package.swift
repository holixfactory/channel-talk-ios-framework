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
            url: "https://cf.exp.channel.io/file/2329/6123a02394bdbde4d829/spm-xcframework.zip",
            checksum: "2e20d6167be77e98b4e409c998b42d2c32ff3b3dee3bb927b82c784a1df37330"
        )
    ],
    swiftLanguageVersions: [.v5]
)
