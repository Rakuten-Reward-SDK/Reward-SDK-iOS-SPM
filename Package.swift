// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RakutenRewardSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RakutenRewardSDK",
            targets: ["RakutenRewardSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "RakutenRewardSDK",
            url: "https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/12.0.1/RakutenRewardSDK-12.0.1.xcframework.zip",
            checksum: "18b96dc9a2da854ca772a0843b54a27d5e34d47d233d9c5941e4c7ff9aab2c9a"
        ),
    ]
)
