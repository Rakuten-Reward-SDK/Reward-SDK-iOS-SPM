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
            url: "https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/9.3.0/RakutenRewardSDK-9.3.0-4.xcframework.zip",
            checksum: "ec28fd18793ce887bbcb5e1bb060dea6fb25efdd722bfa70918744a10de0eb15"
        ),
    ]
)
