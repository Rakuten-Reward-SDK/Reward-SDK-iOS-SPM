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
            url: "https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/9.4.3/RakutenRewardSDK-9.4.3.xcframework.zip",
            checksum: "5926f9a58fbe7c075a699d3be8171a8fecabf78903e2f5f03046a7c56bba5f2a"
        ),
    ]
)
