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
            url: "https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/11.1.0/RakutenRewardSDK-11.1.0.xcframework.zip",
            checksum: "ef950b79bbd1079ece40090ae375c491576ca1d02f13bc0813e7f9cc804cd473"
        ),
    ]
)
