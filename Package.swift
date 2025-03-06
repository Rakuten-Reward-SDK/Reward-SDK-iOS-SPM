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
            checksum: "7869571a3e34f5aa186377e11b4dfbeb90b5d769f4757c72750a2f577d0e1824"
        ),
    ]
)
