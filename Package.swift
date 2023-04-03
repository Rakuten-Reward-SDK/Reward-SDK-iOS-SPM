// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RakutenRewardSDK",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "RakutenRewardSDK",
            targets: ["RakutenRewardSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "RakutenRewardSDK",
            url: "https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/10.0.0/RakutenRewardSDK-10.0.0.xcframework.zip",
            checksum: "609e34a2291c3f7e8880536bd7ebfef052f158802f03d5e8d58e2c0e228d6e0a"
        ),
    ]
)
