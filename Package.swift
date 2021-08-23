// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ChannelIOFront",
    platforms: [
        .iOS(.v11),
        ],
    products: [
        .library(
            name: "ChannelIOFront",
            targets: ["ChannelIOFront"]),
    ],
    targets: [
        .binaryTarget(
            name: "ChannelIOFront",
            url: "https://cf.exp.channel.io/file/2329/612398011c3e7f534395/spm-xcframework.zip",
            checksum: "f0b4b60eaa8508dfdd5925ae124acdd6fcd9f5d09b4b2a86eadfdee7a00cb7a1"
        )
    ],
    swiftLanguageVersions: [.v5]
)
