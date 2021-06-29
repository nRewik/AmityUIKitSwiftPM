// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.0.4/AmityUIKit.xcframework.zip",
            checksum: "2bee4c9e94fe0ca552b5b4c573c973f5e8e64286eb87008ba0a989c03e2d9bbe"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.0.4/AmitySDK.xcframework.zip",
            checksum: "1e9e6f0fba67ed85c675984ca7e95b05b2ae7b1b36d469be535f53ff25613b72"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.0.4/Realm.xcframework.zip",
            checksum: "424ac0be192e32e508184741343aa8986afaa3870a12d04ce93fc4639efe5d9e"
        )
    ]
)
