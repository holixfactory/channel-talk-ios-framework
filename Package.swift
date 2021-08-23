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
            url: "https://cf.exp.channel.io/file/2329/612399f401e94624a42a/spm-xcframework.zip",
            checksum: "a028604a368cdd3dbb143825757bccd5516735f3d404fe9c045906022f03568d"
        )
    ],
    swiftLanguageVersions: [.v5]
)
