// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RakutenRewardSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "RakutenRewardSDK",
            targets: ["RakutenRewardSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "RakutenRewardSDK",
            url: "https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/11.2.0/RakutenRewardSDK-11.2.0.xcframework.zip",
            checksum: "c9db75b5d7973c8d4485c4718e3ee9e94cee6157d0a88eccd1a7c0fffefaddb6"
        ),
    ]
)
