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
            url: "https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/9.5.0/RakutenRewardSDK-9.5.0.xcframework.zip",
            checksum: "9e9db47a3f826d3b5b301847b1bd4216c780a4de5a97496e9c4c9cbca49370fd"
        ),
    ]
)
