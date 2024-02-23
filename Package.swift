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
            checksum: "957aa1f34e0304339939f32a3bbbce53c95a9f8aea6e360ecdbb48bcd5afedda"
        ),
    ]
)
