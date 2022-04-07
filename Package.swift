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
            url: "https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/9.4.0/RakutenRewardSDK-9.4.0-3.xcframework.zip",
            checksum: "d99270aca6b7b02e9f9c67a10f23e1c6c6639b8d675136310ac903adacbfb817"
        ),
    ]
)
