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
            url: "https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/9.6.1/RakutenRewardSDK-9.6.1.xcframework.zip",
            checksum: "2a72f686cb995361249608a26c6756ea02cdff569c3d7f23cdd036d3e7c5b9ff"
        ),
    ]
)
