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
            url: "https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/10.1.0/RakutenRewardSDK-10.1.0.xcframework.zip",
            checksum: "0ab04860dc1dae700e10066dcb48f55daffab2f35d86748fe183383cbfe71b35"
        ),
    ]
)
