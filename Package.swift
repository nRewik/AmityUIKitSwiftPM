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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.0.2/AmitySDK.xcframework.zip",
            checksum: "88a82435e30bb575c7f7206c415f6cb94a828e0b4fb3053e443a37b3f2afe760"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.0.2/Realm.xcframework.zip",
            checksum: "f76cb856bb4178db4e750d81ed066418c1e8980d12711828b5066db3d5a50033"
        )
    ]
)
