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
            url: "https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/9.4.1/RakutenRewardSDK-9.4.1-b2.xcframework.zip",
            checksum: "eaec0872a17457264ad541c5d4f3c839921e38e3697d3b2765c09dbbc046ef1a"
        ),
    ]
)
