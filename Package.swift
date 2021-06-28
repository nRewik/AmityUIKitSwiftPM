// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmitySDK",
            targets: ["AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.0.1/AmitySDK.xcframework.zip",
            checksum: "eba4744cce4e9f1ab9ed7686a208791a5f50dca7256798ebab6e4f85adec072d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.0.1/Realm.xcframework.zip",
            checksum: "1871cf84f283746631f6daceeb87bf5d150b9a191a80fe0877e27b43bc7917bb"
        )
    ]
)
