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
            url: "https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/11.0.0/RakutenRewardSDK-11.0.0.xcframework.zip",
            checksum: "2e2ff7c3d829467fa5244f33f198110bcf3fcb625350e43096dbfc827c3cacf7"
        ),
    ]
)
